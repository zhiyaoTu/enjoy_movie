import 'package:enjoy_movie/api/api.dart';

import '../../enjoy_movie_api.dart';

class DouBanRepository {
  DouBanRepository(this._enjoyMovieApi);

  final EnjoyMovieApi _enjoyMovieApi;

  Future<List<HotSubjectResponse>> getHotSubjects(
      HotSubjectsRequest request) async {
    final hotResponse = await _enjoyMovieApi.getHotResponse(
      type: request.type,
      sort: request.sort,
      tag: request.tag,
      pageLimit: request.pageLimit,
      pageStart: request.pageStart,
    );
    final hotSubjects = hotResponse.subjects;

    return hotSubjects;
  }
}
