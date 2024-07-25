// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hot_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HotResponse _$HotResponseFromJson(Map<String, dynamic> json) {
  return _HotResponse.fromJson(json);
}

/// @nodoc
mixin _$HotResponse {
  List<HotSubjectResponse> get subjects => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotResponseCopyWith<HotResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotResponseCopyWith<$Res> {
  factory $HotResponseCopyWith(
          HotResponse value, $Res Function(HotResponse) then) =
      _$HotResponseCopyWithImpl<$Res, HotResponse>;
  @useResult
  $Res call({List<HotSubjectResponse> subjects});
}

/// @nodoc
class _$HotResponseCopyWithImpl<$Res, $Val extends HotResponse>
    implements $HotResponseCopyWith<$Res> {
  _$HotResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subjects = null,
  }) {
    return _then(_value.copyWith(
      subjects: null == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<HotSubjectResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HotResponseImplCopyWith<$Res>
    implements $HotResponseCopyWith<$Res> {
  factory _$$HotResponseImplCopyWith(
          _$HotResponseImpl value, $Res Function(_$HotResponseImpl) then) =
      __$$HotResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HotSubjectResponse> subjects});
}

/// @nodoc
class __$$HotResponseImplCopyWithImpl<$Res>
    extends _$HotResponseCopyWithImpl<$Res, _$HotResponseImpl>
    implements _$$HotResponseImplCopyWith<$Res> {
  __$$HotResponseImplCopyWithImpl(
      _$HotResponseImpl _value, $Res Function(_$HotResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subjects = null,
  }) {
    return _then(_$HotResponseImpl(
      subjects: null == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<HotSubjectResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HotResponseImpl implements _HotResponse {
  const _$HotResponseImpl({final List<HotSubjectResponse> subjects = const []})
      : _subjects = subjects;

  factory _$HotResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$HotResponseImplFromJson(json);

  final List<HotSubjectResponse> _subjects;
  @override
  @JsonKey()
  List<HotSubjectResponse> get subjects {
    if (_subjects is EqualUnmodifiableListView) return _subjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjects);
  }

  @override
  String toString() {
    return 'HotResponse(subjects: $subjects)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotResponseImpl &&
            const DeepCollectionEquality().equals(other._subjects, _subjects));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_subjects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HotResponseImplCopyWith<_$HotResponseImpl> get copyWith =>
      __$$HotResponseImplCopyWithImpl<_$HotResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HotResponseImplToJson(
      this,
    );
  }
}

abstract class _HotResponse implements HotResponse {
  const factory _HotResponse({final List<HotSubjectResponse> subjects}) =
      _$HotResponseImpl;

  factory _HotResponse.fromJson(Map<String, dynamic> json) =
      _$HotResponseImpl.fromJson;

  @override
  List<HotSubjectResponse> get subjects;
  @override
  @JsonKey(ignore: true)
  _$$HotResponseImplCopyWith<_$HotResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
