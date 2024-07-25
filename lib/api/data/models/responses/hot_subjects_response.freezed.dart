// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hot_subjects_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HotSubjectResponse _$HotSubjectResponseFromJson(Map<String, dynamic> json) {
  return _HotSubjectResponse.fromJson(json);
}

/// @nodoc
mixin _$HotSubjectResponse {
  String? get rate => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get cover => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotSubjectResponseCopyWith<HotSubjectResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotSubjectResponseCopyWith<$Res> {
  factory $HotSubjectResponseCopyWith(
          HotSubjectResponse value, $Res Function(HotSubjectResponse) then) =
      _$HotSubjectResponseCopyWithImpl<$Res, HotSubjectResponse>;
  @useResult
  $Res call({String? rate, String? title, String? url, String? cover});
}

/// @nodoc
class _$HotSubjectResponseCopyWithImpl<$Res, $Val extends HotSubjectResponse>
    implements $HotSubjectResponseCopyWith<$Res> {
  _$HotSubjectResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? cover = freezed,
  }) {
    return _then(_value.copyWith(
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HotSubjectResponseImplCopyWith<$Res>
    implements $HotSubjectResponseCopyWith<$Res> {
  factory _$$HotSubjectResponseImplCopyWith(_$HotSubjectResponseImpl value,
          $Res Function(_$HotSubjectResponseImpl) then) =
      __$$HotSubjectResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? rate, String? title, String? url, String? cover});
}

/// @nodoc
class __$$HotSubjectResponseImplCopyWithImpl<$Res>
    extends _$HotSubjectResponseCopyWithImpl<$Res, _$HotSubjectResponseImpl>
    implements _$$HotSubjectResponseImplCopyWith<$Res> {
  __$$HotSubjectResponseImplCopyWithImpl(_$HotSubjectResponseImpl _value,
      $Res Function(_$HotSubjectResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? cover = freezed,
  }) {
    return _then(_$HotSubjectResponseImpl(
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HotSubjectResponseImpl implements _HotSubjectResponse {
  const _$HotSubjectResponseImpl({this.rate, this.title, this.url, this.cover});

  factory _$HotSubjectResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$HotSubjectResponseImplFromJson(json);

  @override
  final String? rate;
  @override
  final String? title;
  @override
  final String? url;
  @override
  final String? cover;

  @override
  String toString() {
    return 'HotSubjectResponse(rate: $rate, title: $title, url: $url, cover: $cover)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotSubjectResponseImpl &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.cover, cover) || other.cover == cover));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rate, title, url, cover);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HotSubjectResponseImplCopyWith<_$HotSubjectResponseImpl> get copyWith =>
      __$$HotSubjectResponseImplCopyWithImpl<_$HotSubjectResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HotSubjectResponseImplToJson(
      this,
    );
  }
}

abstract class _HotSubjectResponse implements HotSubjectResponse {
  const factory _HotSubjectResponse(
      {final String? rate,
      final String? title,
      final String? url,
      final String? cover}) = _$HotSubjectResponseImpl;

  factory _HotSubjectResponse.fromJson(Map<String, dynamic> json) =
      _$HotSubjectResponseImpl.fromJson;

  @override
  String? get rate;
  @override
  String? get title;
  @override
  String? get url;
  @override
  String? get cover;
  @override
  @JsonKey(ignore: true)
  _$$HotSubjectResponseImplCopyWith<_$HotSubjectResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
