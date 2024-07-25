import 'package:freezed_annotation/freezed_annotation.dart';

part 'movies_grid_view_data.freezed.dart';

@freezed
class MoviesGridViewData with _$MoviesGridViewData {
  const factory MoviesGridViewData({
    @Default([]) List<String> coverUrlList,
    @Default([]) List<String> titleList,
    @Default([]) List<String> extraInfoList,
  }) = _MoviesGridViewData;
}
