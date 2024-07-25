import 'package:enjoy_movie/home/enums/movie_category_enum.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'selected_movie_category_provider.g.dart';

@riverpod
class SelectedMovieCategory extends _$SelectedMovieCategory {
  @override
  MovieCategoryEnum build() {
    return MovieCategoryEnum.hot;
  }

  setMovieCategory(MovieCategoryEnum category) => state = category;
}
