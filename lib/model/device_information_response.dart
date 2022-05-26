import 'dart:convert';

import 'package:easy_onvif/util/util.dart';
import 'package:json_annotation/json_annotation.dart';

part 'device_information_response.g.dart';

///This operation gets basic device information from the device.
@JsonSerializable(explicitToJson: true)
class GetDeviceInformationResponse {
  ///The manufactor of the device.
  @JsonKey(name: 'Manufacturer', fromJson: OnvifUtil.mappedToString)
  final String manufacturer;

  ///The device model.
  @JsonKey(name: 'Model', fromJson: OnvifUtil.mappedToString)
  final String model;

  ///The firmware version in the device.
  @JsonKey(name: 'FirmwareVersion', fromJson: OnvifUtil.mappedToString)
  final dynamic firmwareVersion;

  ///The serial number of the device.
  @JsonKey(name: 'SerialNumber', fromJson: OnvifUtil.mappedToString)
  final dynamic serialNumber;

  ///The hardware ID of the device.
  @JsonKey(name: 'HardwareId', fromJson: OnvifUtil.mappedToString)
  final dynamic hardwareId;

  GetDeviceInformationResponse(this.manufacturer, this.model,
      this.firmwareVersion, this.serialNumber, this.hardwareId);

  factory GetDeviceInformationResponse.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceInformationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetDeviceInformationResponseToJson(this);

  @override
  String toString() => json.encode(toJson());
}
