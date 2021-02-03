// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AndroidConfig.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AndroidConfig _$AndroidConfigFromJson(Map<String, dynamic> json) {
  return AndroidConfig(
    collapse_key: json['collapse_key'] as String,
    priority:
        _$enumDecodeNullable(_$AndroidMessagePriorityEnumMap, json['priority']),
    ttl: json['ttl'] as String,
    restricted_package_name: json['restricted_package_name'] as String,
    data: (json['data'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
    notification: json['notification'] == null
        ? null
        : AndroidNotification.fromJson(
            json['notification'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AndroidConfigToJson(AndroidConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('collapse_key', instance.collapse_key);
  writeNotNull('priority', _$AndroidMessagePriorityEnumMap[instance.priority]);
  writeNotNull('ttl', instance.ttl);
  writeNotNull('restricted_package_name', instance.restricted_package_name);
  writeNotNull('data', instance.data);
  writeNotNull('notification', instance.notification);
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

const _$AndroidMessagePriorityEnumMap = {
  AndroidMessagePriority.NORMAL: 'NORMAL',
  AndroidMessagePriority.HIGH: 'HIGH',
};
