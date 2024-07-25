import 'package:enjoy_movie/api/api.dart';
import 'package:enjoy_movie/api/data/repositories/dou_ban_repository.dart';
import 'package:enjoy_movie/di/di_container.dart';
import 'package:enjoy_movie/home/presentation/manager/selected_movie_category_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/entities/movies_grid_view_data.dart';
import '../../enums/movie_category_enum.dart';

part 'movies_grid_view_data_provider.g.dart';

@riverpod
Future<MoviesGridViewData> moviesGridViewData(MoviesGridViewDataRef ref) async {
  final selectedMovieCategory = ref.watch(selectedMovieCategoryProvider);

  switch (selectedMovieCategory) {
    case MovieCategoryEnum.hot:
      return await _getHotData();
    case MovieCategoryEnum.top:
      return await _getTop250Data();
    case MovieCategoryEnum.upcoming:
      return await _getLaterData();
  }
}

Future<MoviesGridViewData> _getHotData() async {
  final douBanApi = diContainer.get<DouBanRepository>();
  final hotSubjects = await douBanApi.getHotSubjects(
    const HotSubjectsRequest(
      type: 'movie',
      sort: 'recommend',
      tag: '热门',
      pageLimit: 21,
      pageStart: 1,
    ),
  );

  List<String> coverUrlList = [];
  List<String> titleList = [];
  List<String> extraInfoList = [];

  for (final response in hotSubjects) {
    coverUrlList.add(response.cover ?? '');
    titleList.add(response.title ?? '');
    extraInfoList.add(response.rate ?? '');
  }

  return MoviesGridViewData(
    coverUrlList: coverUrlList,
    titleList: titleList,
    extraInfoList: extraInfoList,
  );
}

Future<MoviesGridViewData> _getTop250Data() async {
  // final response = await Dio().get("https://movie.douban.com/top250");
  //
  // final document = parse(response.data);
  // final itemList = document.querySelectorAll('.grid_view .item');
  //
  // for (final item in itemList) {
  //   final title = item.querySelector('.info .hd span')?.text;
  //   final rating = item.querySelector('.info .bd .star .rating_num')?.text;
  //   final imgUrl = item.querySelector('.pic img')?.attributes['src'];
  //
  //   if (title != null && rating != null && imgUrl != null) {
  //     top250ImgUrlList.add(imgUrl);
  //     top250TitleList.add(title);
  //   }
  // }
  return MoviesGridViewData();
}

Future<MoviesGridViewData> _getLaterData() async {
  // final response = await Dio().get("https://movie.douban.com/cinema/later/");
  // final document = parse(response.data);
  // final mod = document.querySelectorAll(".item");
  // // debugPrint(mod.length.toString());
  // for (var element in mod) {
  //   final allContent = element.innerHtml;
  //   final allDocument = parse(allContent);
  //   final imgUrl = allDocument.querySelector("img")!.attributes["src"];
  //   final title = allDocument
  //       .querySelector("h3")
  //       ?.text
  //       .replaceAll("\n", "")
  //       .replaceAll(" ", "");
  //   final time = allDocument.querySelector(".dt")!.text;
  //   laterTitleList.add(title!);
  //   laterImgUrlList.add(imgUrl!);
  //   laterTimeList.add(time);
  // }

  return MoviesGridViewData();
}
