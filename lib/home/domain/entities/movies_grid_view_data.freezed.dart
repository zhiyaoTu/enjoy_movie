// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_grid_view_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MoviesGridViewData {
  List<String> get coverUrlList => throw _privateConstructorUsedError;
  List<String> get titleList => throw _privateConstructorUsedError;
  List<String> get extraInfoList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MoviesGridViewDataCopyWith<MoviesGridViewData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesGridViewDataCopyWith<$Res> {
  factory $MoviesGridViewDataCopyWith(
          MoviesGridViewData value, $Res Function(MoviesGridViewData) then) =
      _$MoviesGridViewDataCopyWithImpl<$Res, MoviesGridViewData>;
  @useResult
  $Res call(
      {List<String> coverUrlList,
      List<String> titleList,
      List<String> extraInfoList});
}

/// @nodoc
class _$MoviesGridViewDataCopyWithImpl<$Res, $Val extends MoviesGridViewData>
    implements $MoviesGridViewDataCopyWith<$Res> {
  _$MoviesGridViewDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverUrlList = null,
    Object? titleList = null,
    Object? extraInfoList = null,
  }) {
    return _then(_value.copyWith(
      coverUrlList: null == coverUrlList
          ? _value.coverUrlList
          : coverUrlList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      titleList: null == titleList
          ? _value.titleList
          : titleList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      extraInfoList: null == extraInfoList
          ? _value.extraInfoList
          : extraInfoList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoviesGridViewDataImplCopyWith<$Res>
    implements $MoviesGridViewDataCopyWith<$Res> {
  factory _$$MoviesGridViewDataImplCopyWith(_$MoviesGridViewDataImpl value,
          $Res Function(_$MoviesGridViewDataImpl) then) =
      __$$MoviesGridViewDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> coverUrlList,
      List<String> titleList,
      List<String> extraInfoList});
}

/// @nodoc
class __$$MoviesGridViewDataImplCopyWithImpl<$Res>
    extends _$MoviesGridViewDataCopyWithImpl<$Res, _$MoviesGridViewDataImpl>
    implements _$$MoviesGridViewDataImplCopyWith<$Res> {
  __$$MoviesGridViewDataImplCopyWithImpl(_$MoviesGridViewDataImpl _value,
      $Res Function(_$MoviesGridViewDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverUrlList = null,
    Object? titleList = null,
    Object? extraInfoList = null,
  }) {
    return _then(_$MoviesGridViewDataImpl(
      coverUrlList: null == coverUrlList
          ? _value._coverUrlList
          : coverUrlList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      titleList: null == titleList
          ? _value._titleList
          : titleList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      extraInfoList: null == extraInfoList
          ? _value._extraInfoList
          : extraInfoList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$MoviesGridViewDataImpl implements _MoviesGridViewData {
  const _$MoviesGridViewDataImpl(
      {final List<String> coverUrlList = const [],
      final List<String> titleList = const [],
      final List<String> extraInfoList = const []})
      : _coverUrlList = coverUrlList,
        _titleList = titleList,
        _extraInfoList = extraInfoList;

  final List<String> _coverUrlList;
  @override
  @JsonKey()
  List<String> get coverUrlList {
    if (_coverUrlList is EqualUnmodifiableListView) return _coverUrlList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coverUrlList);
  }

  final List<String> _titleList;
  @override
  @JsonKey()
  List<String> get titleList {
    if (_titleList is EqualUnmodifiableListView) return _titleList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_titleList);
  }

  final List<String> _extraInfoList;
  @override
  @JsonKey()
  List<String> get extraInfoList {
    if (_extraInfoList is EqualUnmodifiableListView) return _extraInfoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_extraInfoList);
  }

  @override
  String toString() {
    return 'MoviesGridViewData(coverUrlList: $coverUrlList, titleList: $titleList, extraInfoList: $extraInfoList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesGridViewDataImpl &&
            const DeepCollectionEquality()
                .equals(other._coverUrlList, _coverUrlList) &&
            const DeepCollectionEquality()
                .equals(other._titleList, _titleList) &&
            const DeepCollectionEquality()
                .equals(other._extraInfoList, _extraInfoList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_coverUrlList),
      const DeepCollectionEquality().hash(_titleList),
      const DeepCollectionEquality().hash(_extraInfoList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoviesGridViewDataImplCopyWith<_$MoviesGridViewDataImpl> get copyWith =>
      __$$MoviesGridViewDataImplCopyWithImpl<_$MoviesGridViewDataImpl>(
          this, _$identity);
}

abstract class _MoviesGridViewData implements MoviesGridViewData {
  const factory _MoviesGridViewData(
      {final List<String> coverUrlList,
      final List<String> titleList,
      final List<String> extraInfoList}) = _$MoviesGridViewDataImpl;

  @override
  List<String> get coverUrlList;
  @override
  List<String> get titleList;
  @override
  List<String> get extraInfoList;
  @override
  @JsonKey(ignore: true)
  _$$MoviesGridViewDataImplCopyWith<_$MoviesGridViewDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
