// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/api_notifications_list.dart';

part 'notification_client.g.dart';

@RestApi()
abstract class NotificationClient {
  factory NotificationClient(Dio dio, {String? baseUrl}) = _NotificationClient;

  /// Returns the list of resident notifications.
  @GET('/units/notifications')
  Future<ApiNotificationsList> getNotifications();
}
