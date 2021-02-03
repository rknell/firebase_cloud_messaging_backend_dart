// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AndroidNotification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AndroidNotification _$AndroidNotificationFromJson(Map<String, dynamic> json) {
  return AndroidNotification(
    title: json['title'] as String,
    body: json['body'] as String,
    icon: json['icon'] as String,
    color: json['color'] as String,
    sound: json['sound'] as String,
    tag: json['tag'] as String,
    click_action: json['click_action'] as String,
    body_loc_key: json['body_loc_key'] as String,
    body_loc_args:
        (json['body_loc_args'] as List)?.map((e) => e as String)?.toList(),
    title_loc_key: json['title_loc_key'] as String,
    title_loc_args:
        (json['title_loc_args'] as List)?.map((e) => e as String)?.toList(),
    channel_id: json['channel_id'] as String,
    ticker: json['ticker'] as String,
    sticky: json['sticky'] as bool,
    event_time: json['event_time'] as String,
    local_only: json['local_only'] as bool,
    notification_priority: _$enumDecodeNullable(
        _$NotificationPriorityEnumMap, json['notification_priority']),
    default_sound: json['default_sound'] as bool,
    default_vibrate_timings: json['default_vibrate_timings'] as bool,
    default_light_settings: json['default_light_settings'] as bool,
    vibrate_timings:
        (json['vibrate_timings'] as List)?.map((e) => e as String)?.toList(),
    visibility: _$enumDecodeNullable(_$VisibilityEnumMap, json['visibility']),
    notification_count: json['notification_count'] as int,
    light_settings: json['light_settings'] == null
        ? null
        : LightSettings.fromJson(
            json['light_settings'] as Map<String, dynamic>),
    image: json['image'] as String,
  );
}

Map<String, dynamic> _$AndroidNotificationToJson(AndroidNotification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('body', instance.body);
  writeNotNull('icon', instance.icon);
  writeNotNull('color', instance.color);
  writeNotNull('sound', instance.sound);
  writeNotNull('tag', instance.tag);
  writeNotNull('click_action', instance.click_action);
  writeNotNull('body_loc_key', instance.body_loc_key);
  writeNotNull('body_loc_args', instance.body_loc_args);
  writeNotNull('title_loc_key', instance.title_loc_key);
  writeNotNull('title_loc_args', instance.title_loc_args);
  writeNotNull('channel_id', instance.channel_id);
  writeNotNull('ticker', instance.ticker);
  writeNotNull('sticky', instance.sticky);
  writeNotNull('event_time', instance.event_time);
  writeNotNull('local_only', instance.local_only);
  writeNotNull('notification_priority',
      _$NotificationPriorityEnumMap[instance.notification_priority]);
  writeNotNull('default_sound', instance.default_sound);
  writeNotNull('default_vibrate_timings', instance.default_vibrate_timings);
  writeNotNull('default_light_settings', instance.default_light_settings);
  writeNotNull('vibrate_timings', instance.vibrate_timings);
  writeNotNull('visibility', _$VisibilityEnumMap[instance.visibility]);
  writeNotNull('notification_count', instance.notification_count);
  writeNotNull('light_settings', instance.light_settings);
  writeNotNull('image', instance.image);
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$NotificationPriorityEnumMap = {
  NotificationPriority.PRIORITY_UNSPECIFIED: 'PRIORITY_UNSPECIFIED',
  NotificationPriority.PRIORITY_MIN: 'PRIORITY_MIN',
  NotificationPriority.PRIORITY_LOW: 'PRIORITY_LOW',
  NotificationPriority.PRIORITY_DEFAULT: 'PRIORITY_DEFAULT',
  NotificationPriority.PRIORITY_HIGH: 'PRIORITY_HIGH',
  NotificationPriority.PRIORITY_MAX: 'PRIORITY_MAX',
};

const _$VisibilityEnumMap = {
  Visibility.VISIBILITY_UNSPECIFIED: 'VISIBILITY_UNSPECIFIED',
  Visibility.PRIVATE: 'PRIVATE',
  Visibility.PUBLIC: 'PUBLIC',
  Visibility.SECRET: 'SECRET',
};

LightSettings _$LightSettingsFromJson(Map<String, dynamic> json) {
  return LightSettings(
    color: json['color'] == null
        ? null
        : FCMColor.fromJson(json['color'] as Map<String, dynamic>),
    light_on_duration: json['light_on_duration'] as String,
    light_off_duration: json['light_off_duration'] as String,
  );
}

Map<String, dynamic> _$LightSettingsToJson(LightSettings instance) =>
    <String, dynamic>{
      'color': instance.color,
      'light_on_duration': instance.light_on_duration,
      'light_off_duration': instance.light_off_duration,
    };

FCMColor _$FCMColorFromJson(Map<String, dynamic> json) {
  return FCMColor(
    red: json['red'] as int,
    green: json['green'] as int,
    blue: json['blue'] as int,
    alpha: json['alpha'] as int,
  );
}

Map<String, dynamic> _$FCMColorToJson(FCMColor instance) => <String, dynamic>{
      'red': instance.red,
      'green': instance.green,
      'blue': instance.blue,
      'alpha': instance.alpha,
    };
