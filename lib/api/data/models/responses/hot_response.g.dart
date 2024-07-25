// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hot_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HotResponseImpl _$$HotResponseImplFromJson(Map<String, dynamic> json) =>
    _$HotResponseImpl(
      subjects: (json['subjects'] as List<dynamic>?)
              ?.map(
                  (e) => HotSubjectResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$HotResponseImplToJson(_$HotResponseImpl instance) =>
    <String, dynamic>{
      'subjects': instance.subjects,
    };
