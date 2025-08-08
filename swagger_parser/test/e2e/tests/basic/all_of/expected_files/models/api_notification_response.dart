// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_notification_response.freezed.dart';
part 'api_notification_response.g.dart';

@Freezed()
class ApiNotificationResponse with _$ApiNotificationResponse {
  const factory ApiNotificationResponse({
    required String content,
    required String unitId,
    required String residentId,
    required DateTime createdAt,
    required DateTime updatedAt,
    @JsonKey(includeIfNull: false) String? id,
    @JsonKey(includeIfNull: false) String? parcelId,
    @JsonKey(includeIfNull: false) String? maintenanceId,
    @JsonKey(includeIfNull: false) String? announcementId,
    @JsonKey(includeIfNull: false) String? eventId,
    @JsonKey(includeIfNull: false) String? amenityReservationId,
    @JsonKey(includeIfNull: false) String? eventReservationId,
    @JsonKey(includeIfNull: false) String? messagingId,
  }) = _ApiNotificationResponse;

  factory ApiNotificationResponse.fromJson(Map<String, Object?> json) =>
      _$ApiNotificationResponseFromJson(json);
}
