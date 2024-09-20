import 'package:dartx/dartx.dart';
import 'package:flutter/material.dart';
import 'package:ftcon24usa_workshop/domain/model/event.dart';
import 'package:ftcon24usa_workshop/presentation/pages/data_page.dart';
import 'package:ftcon24usa_workshop/presentation/widgets/event_dates_text.dart';
import 'package:ftcon24usa_workshop/presentation/widgets/event_image.dart';
import 'package:ftcon24usa_workshop/presentation/widgets/event_location_text.dart';
import 'package:ftcon24usa_workshop/presentation/widgets/event_website_text.dart';
import 'package:ftcon24usa_workshop/services/service_locator.dart';

class EventPage extends StatelessWidget {
  const EventPage({
    super.key,
    required this.id,
  });

  final String id;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(),
        body: DataPage<Event>(
          dataLoader: () => serviceLocator.eventsRepository.getEvent(id),
          builder: (context, event) => EventPageContent(event: event),
        ),
      );
}

class EventPageContent extends StatelessWidget {
  const EventPageContent({
    super.key,
    required this.event,
  });

  final Event event;

  @override
  Widget build(BuildContext context) => ListView(
        children: [
          Text(
            event.name,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          event.details.maybeMap(
            announced: (details) => EventDatesText(
              startDate: details.startDate,
              endDate: details.endDate,
              textAlign: TextAlign.center,
            ),
            notAnnounced: (details) => Text(
              'Keep an eye for the date announcement',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            orElse: () => null,
          ),
          if (event.image != null)
            EventImage(
              url: event.image!.toString(),
              size: 200.0,
            ),
          event.details.maybeMap(
            announced: (details) => Text(details.description),
            notAnnounced: (details) =>
                details.description != null ? Text(details.description!) : null,
            orElse: () => null,
          ),
          event.details.maybeMap(
            announced: (details) =>
                EventLocationText(location: details.location),
            orElse: () => null,
          ),
          if (event.website != null)
            EventWebsiteText(
              website: event.website!,
              eventType: event.type,
            ),
        ].whereNotNull().map((e) => ListTile(title: e)).toList(),
      );
}
