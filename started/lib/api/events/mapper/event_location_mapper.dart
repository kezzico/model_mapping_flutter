import 'package:ftcon24usa_workshop/api/events/model/api_event_location.dart';
import 'package:ftcon24usa_workshop/domain/model/event_location.dart';

extension ApiEventLocationX on ApiEventLocation {
  EventLocation toModel() => switch (this) {
        OnlineApiEventLocation apiModel => apiModel.toModel(),
        InPersonApiEventLocation apiModel => apiModel.toModel(),
        HybridApiEventLocation apiModel => apiModel.toModel(),
        UnknownApiEventLocation apiModel => apiModel.toModel(),
      };
}

extension OnlineApiEventLocationX on OnlineApiEventLocation {
  OnlineEventLocation toModel() => OnlineEventLocation(
        streamUrl: streamUrl,
      );
}

extension InPersonApiEventLocationX on InPersonApiEventLocation {
  InPersonEventLocation toModel() => InPersonEventLocation(
        address: address,
      );
}

extension HybridApiEventLocationX on HybridApiEventLocation {
  HybridEventLocation toModel() => HybridEventLocation(
        streamUrl: streamUrl,
        address: address,
      );
}

extension UnknownApiEventLocationX on UnknownApiEventLocation {
  UnknownEventLocation toModel() => const UnknownEventLocation();
}
