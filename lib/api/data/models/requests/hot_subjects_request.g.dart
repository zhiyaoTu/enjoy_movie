// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hot_subjects_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HotSubjectsRequestImpl _$$HotSubjectsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$HotSubjectsRequestImpl(
      type: json['type'] as String,
      sort: json['sort'] as String,
      tag: json['tag'] as String,
      pageLimit: (json['pageLimit'] as num).toInt(),
      pageStart: (json['pageStart'] as num).toInt(),
    );

Map<String, dynamic> _$$HotSubjectsRequestImplToJson(
        _$HotSubjectsRequestImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'sort': instance.sort,
      'tag': instance.tag,
      'pageLimit': instance.pageLimit,
      'pageStart': instance.pageStart,
    };
