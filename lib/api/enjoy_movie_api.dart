import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'api.dart';

part 'enjoy_movie_api.g.dart';

@RestApi()
abstract class EnjoyMovieApi {
  factory EnjoyMovieApi(
    Dio dio, {
    String baseUrl,
  }) = _EnjoyMovieApi;

  /// 豆瓣热榜
  @GET('/j/search_subjects')
  Future<HotResponse> getHotResponse({
    @Query('type') required String type,
    @Query('sort') required String sort,
    @Query('tag', encoded: true) required String tag,
    @Query('page_limit') required int pageLimit,
    @Query('page_start') required int pageStart,
  });
}
