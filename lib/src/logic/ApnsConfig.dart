import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'ApnsConfig.g.dart';

@JsonSerializable(nullable: true, includeIfNull: false)
class ApnsConfig {
  Map<String, String> headers;
  ApnsPayload payload;

  factory ApnsConfig.fromJson(Map<String, dynamic> json) =>
      _$ApnsConfigFromJson(json);

  Map<String, dynamic> toJson() => _$ApnsConfigToJson(this);

  ApnsConfig({this.headers, this.payload});
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ApnsPayload {
  final String alert;
  final int badge;
  final String sound;

  ApnsPayload({@required this.alert, this.badge, this.sound = "default"});

  factory ApnsPayload.fromJson(Map<String, dynamic> json) =>
      _$ApnsPayloadFromJson(json);
  Map<String, dynamic> toJson() => {"aps": _$ApnsPayloadToJson(this)};
  ApnsPayload fromJSON(json) => ApnsPayload.fromJson(json);
}
