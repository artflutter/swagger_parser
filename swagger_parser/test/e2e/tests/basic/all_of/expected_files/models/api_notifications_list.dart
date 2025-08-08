// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_notification_response.dart';

part 'api_notifications_list.freezed.dart';
part 'api_notifications_list.g.dart';

@Freezed()
class ApiNotificationsList with _$ApiNotificationsList {
  const factory ApiNotificationsList({
    required List<ApiNotificationResponse> data,
  }) = _ApiNotificationsList;

  factory ApiNotificationsList.fromJson(Map<String, Object?> json) =>
      _$ApiNotificationsListFromJson(json);
}
