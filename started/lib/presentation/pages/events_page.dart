import 'package:flutter/material.dart';
import 'package:ftcon24usa_workshop/domain/model/event_sorting.dart';
import 'package:ftcon24usa_workshop/domain/model/event_summary.dart';
import 'package:ftcon24usa_workshop/presentation/pages/data_page.dart';
import 'package:ftcon24usa_workshop/presentation/pages/event_page.dart';
import 'package:ftcon24usa_workshop/presentation/widgets/event_dates_text.dart';
import 'package:ftcon24usa_workshop/presentation/widgets/event_image.dart';
import 'package:ftcon24usa_workshop/services/service_locator.dart';

class EventsPage extends StatelessWidget {
  const EventsPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Upcoming Flutter events'),
        ),
        body: DataPage<List<EventSummary>>(
          dataLoader: () =>
              serviceLocator.eventsRepository.getEvents(EventSorting.byDate),
          builder: (context, events) => EventsPageContent(events: events),
        ),
      );
}

class EventsPageContent extends StatelessWidget {
  const EventsPageContent({
    super.key,
    required this.events,
  });

  final List<EventSummary> events;

  @override
  Widget build(BuildContext context) => ListView.separated(
        itemBuilder: (context, index) {
          final event = events[index];
          return ListTile(
            contentPadding: const EdgeInsets.symmetric(
              vertical: 8.0,
              horizontal: 16.0,
            ),
            leading: event.image != null
                ? EventImage(
                    url: event.image!.toString(),
                    size: 60.0,
                  )
                : null,
            title: Text(event.name),
            subtitle: event.startDate != null
                ? EventDatesText(
                    startDate: event.startDate!,
                    endDate: event.endDate,
                  )
                : null,
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute<void>(
                builder: (context) => EventPage(id: event.id),
              ),
            ),
          );
        },
        separatorBuilder: (context, index) => const Divider(height: 1.0),
        itemCount: events.length,
      );
}
