// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetConfigurationsResponse _$GetConfigurationsResponseFromJson(
        Map<String, dynamic> json) =>
    GetConfigurationsResponse(
      ptzConfigurations:
          Ptz.ptzConfigurationConverter(json['PTZConfiguration']),
    );

Map<String, dynamic> _$GetConfigurationsResponseToJson(
        GetConfigurationsResponse instance) =>
    <String, dynamic>{
      'PTZConfiguration':
          instance.ptzConfigurations.map((e) => e.toJson()).toList(),
    };
