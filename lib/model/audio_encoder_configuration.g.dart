// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_encoder_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AudioEncoderConfiguration _$AudioEncoderConfigurationFromJson(
        Map<String, dynamic> json) =>
    AudioEncoderConfiguration(
      json['Name'],
      json['UseCount'],
      json['Encoding'],
      json['Bitrate'],
      json['SampleRate'],
      Multicast.fromJson(json['Multicast'] as Map<String, dynamic>),
      json['SessionTimeout'],
    );

Map<String, dynamic> _$AudioEncoderConfigurationToJson(
        AudioEncoderConfiguration instance) =>
    <String, dynamic>{
      'Name': instance.xmlName,
      'UseCount': instance.xmlUseCount,
      'Encoding': instance.xmlEncoding,
      'Bitrate': instance.xmlBitRate,
      'SampleRate': instance.xmlSampleRate,
      'Multicast': instance.multiCast.toJson(),
      'SessionTimeout': instance.xmlSessionTimeout,
    };