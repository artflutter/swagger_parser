// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_notification.freezed.dart';
part 'api_notification.g.dart';

@Freezed()
class ApiNotification with _$ApiNotification {
  const factory ApiNotification({
    required String content,
    required String unitId,
    required String residentId,
    @JsonKey(includeIfNull: false) String? id,
    @JsonKey(includeIfNull: false) String? parcelId,
    @JsonKey(includeIfNull: false) String? maintenanceId,
    @JsonKey(includeIfNull: false) String? announcementId,
    @JsonKey(includeIfNull: false) String? eventId,
    @JsonKey(includeIfNull: false) String? amenityReservationId,
    @JsonKey(includeIfNull: false) String? eventReservationId,
    @JsonKey(includeIfNull: false) String? messagingId,
  }) = _ApiNotification;

  factory ApiNotification.fromJson(Map<String, Object?> json) =>
      _$ApiNotificationFromJson(json);
}
