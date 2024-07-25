// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hot_subjects_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HotSubjectsRequest _$HotSubjectsRequestFromJson(Map<String, dynamic> json) {
  return _HotSubjectsRequest.fromJson(json);
}

/// @nodoc
mixin _$HotSubjectsRequest {
  String get type => throw _privateConstructorUsedError;
  String get sort => throw _privateConstructorUsedError;
  String get tag => throw _privateConstructorUsedError;
  int get pageLimit => throw _privateConstructorUsedError;
  int get pageStart => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotSubjectsRequestCopyWith<HotSubjectsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotSubjectsRequestCopyWith<$Res> {
  factory $HotSubjectsRequestCopyWith(
          HotSubjectsRequest value, $Res Function(HotSubjectsRequest) then) =
      _$HotSubjectsRequestCopyWithImpl<$Res, HotSubjectsRequest>;
  @useResult
  $Res call(
      {String type, String sort, String tag, int pageLimit, int pageStart});
}

/// @nodoc
class _$HotSubjectsRequestCopyWithImpl<$Res, $Val extends HotSubjectsRequest>
    implements $HotSubjectsRequestCopyWith<$Res> {
  _$HotSubjectsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? sort = null,
    Object? tag = null,
    Object? pageLimit = null,
    Object? pageStart = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      pageLimit: null == pageLimit
          ? _value.pageLimit
          : pageLimit // ignore: cast_nullable_to_non_nullable
              as int,
      pageStart: null == pageStart
          ? _value.pageStart
          : pageStart // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HotSubjectsRequestImplCopyWith<$Res>
    implements $HotSubjectsRequestCopyWith<$Res> {
  factory _$$HotSubjectsRequestImplCopyWith(_$HotSubjectsRequestImpl value,
          $Res Function(_$HotSubjectsRequestImpl) then) =
      __$$HotSubjectsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type, String sort, String tag, int pageLimit, int pageStart});
}

/// @nodoc
class __$$HotSubjectsRequestImplCopyWithImpl<$Res>
    extends _$HotSubjectsRequestCopyWithImpl<$Res, _$HotSubjectsRequestImpl>
    implements _$$HotSubjectsRequestImplCopyWith<$Res> {
  __$$HotSubjectsRequestImplCopyWithImpl(_$HotSubjectsRequestImpl _value,
      $Res Function(_$HotSubjectsRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? sort = null,
    Object? tag = null,
    Object? pageLimit = null,
    Object? pageStart = null,
  }) {
    return _then(_$HotSubjectsRequestImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      pageLimit: null == pageLimit
          ? _value.pageLimit
          : pageLimit // ignore: cast_nullable_to_non_nullable
              as int,
      pageStart: null == pageStart
          ? _value.pageStart
          : pageStart // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HotSubjectsRequestImpl implements _HotSubjectsRequest {
  const _$HotSubjectsRequestImpl(
      {required this.type,
      required this.sort,
      required this.tag,
      required this.pageLimit,
      required this.pageStart});

  factory _$HotSubjectsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$HotSubjectsRequestImplFromJson(json);

  @override
  final String type;
  @override
  final String sort;
  @override
  final String tag;
  @override
  final int pageLimit;
  @override
  final int pageStart;

  @override
  String toString() {
    return 'HotSubjectsRequest(type: $type, sort: $sort, tag: $tag, pageLimit: $pageLimit, pageStart: $pageStart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotSubjectsRequestImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.pageLimit, pageLimit) ||
                other.pageLimit == pageLimit) &&
            (identical(other.pageStart, pageStart) ||
                other.pageStart == pageStart));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, sort, tag, pageLimit, pageStart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HotSubjectsRequestImplCopyWith<_$HotSubjectsRequestImpl> get copyWith =>
      __$$HotSubjectsRequestImplCopyWithImpl<_$HotSubjectsRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HotSubjectsRequestImplToJson(
      this,
    );
  }
}

abstract class _HotSubjectsRequest implements HotSubjectsRequest {
  const factory _HotSubjectsRequest(
      {required final String type,
      required final String sort,
      required final String tag,
      required final int pageLimit,
      required final int pageStart}) = _$HotSubjectsRequestImpl;

  factory _HotSubjectsRequest.fromJson(Map<String, dynamic> json) =
      _$HotSubjectsRequestImpl.fromJson;

  @override
  String get type;
  @override
  String get sort;
  @override
  String get tag;
  @override
  int get pageLimit;
  @override
  int get pageStart;
  @override
  @JsonKey(ignore: true)
  _$$HotSubjectsRequestImplCopyWith<_$HotSubjectsRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
