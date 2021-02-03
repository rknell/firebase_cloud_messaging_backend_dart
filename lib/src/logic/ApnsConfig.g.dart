// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ApnsConfig.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApnsConfig _$ApnsConfigFromJson(Map<String, dynamic> json) {
  return ApnsConfig(
    headers: (json['headers'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
    payload: json['payload'] == null
        ? null
        : ApnsPayload.fromJson(json['payload'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ApnsConfigToJson(ApnsConfig instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('headers', instance.headers);
  writeNotNull('payload', instance.payload);
  return val;
}

ApnsPayload _$ApnsPayloadFromJson(Map<String, dynamic> json) {
  return ApnsPayload(
    alert: json['alert'] as String,
    badge: json['badge'] as int,
    sound: json['sound'] as String,
  );
}

Map<String, dynamic> _$ApnsPayloadToJson(ApnsPayload instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('alert', instance.alert);
  writeNotNull('badge', instance.badge);
  writeNotNull('sound', instance.sound);
  return val;
}
