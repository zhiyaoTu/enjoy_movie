import 'package:enjoy_movie/home/presentation/widgets/movies_grid_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../app_constants.dart';
import '../../enums/movie_category_enum.dart';
import 'search_movie_bottom_sheet.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  createState() => _HomePageState();

// List<String> searchTabs = [];
// List<String> searchUrlList = <String>[];
// List<String> searchBoolList = <String>[];
// var searchFilmController = TextEditingController();

// Future<Uint8List> loadImageFromUrl(String imageUrl) async {
//   var response = await dio.get(imageUrl,
//       options: Options(headers: {
//         'User-Agent': 'PostmanRuntime/7.37.0',
//       }, responseType: ResponseType.bytes));
//   return response.data;
// }

// getSearchData() async {
// var response = await Dio()
//     .get("https://gitee.com/padi/padi/raw/master/lovesearch.json");
// var objectList = response.data as List;
// if (!_isDisposed && mounted) {
//   setState(() {
//     searchTabs.clear();
//     searchUrlList.clear();
//     searchBoolList.clear();
//     debugPrint(objectList.length.toString());
//     for (var i = 0; i < objectList.length; i++) {
//       searchTabs.add(objectList[i]["name"]);
//       searchUrlList.add(objectList[i]['url']);
//       searchBoolList.add(objectList[i]['push'].toString());
//     }
//     _tabSearchController =
//         TabController(vsync: this, length: searchTabs.length);
//   });
// }
// }
}

class _HomePageState extends ConsumerState<HomePage>
    with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppConstants.appName),
        actions: [_searchButton],
        bottom: TabBar(
          controller: TabController(
              length: MovieCategoryEnum.values.length, vsync: this),
          isScrollable: true,
          tabAlignment: TabAlignment.center,
          tabs: [
            _categoryTab(MovieCategoryEnum.hot),
            _categoryTab(MovieCategoryEnum.top),
            _categoryTab(MovieCategoryEnum.upcoming),
          ],
        ),
      ),
      body: const MoviesGridView(),
    );
  }

  Widget _categoryTab(MovieCategoryEnum category) {
    return Tab(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [category.icon, Text(category.title)],
      ),
    );
  }

  Widget get _searchButton {
    return IconButton(
      onPressed: () {
        // if (searchUrlList.isNotEmpty) {
        //   showSearchDialog("");
        // } else {
        //   showDialog(
        //     context: context,
        //     barrierDismissible: false,
        //     builder: (BuildContext context) {
        //       return AlertDialog(
        //         title: const Text('提示'),
        //         content: const SingleChildScrollView(
        //           child: ListBody(
        //             children: [
        //               Text("搜索源正在初始化，请稍后..."),
        //             ],
        //           ),
        //         ),
        //         actions: [
        //           TextButton(
        //             child: const Text('确定'),
        //             onPressed: () {
        //               Navigator.of(context).pop();
        //             },
        //           ),
        //         ],
        //       );
        //     },
        //   );
        // }
      },
      icon: const Icon(Icons.search),
    );
  }

  showSearchDialog(String keyword, BuildContext context) {
    // List<String> vodNamelist = <String>[];
    // List<String> vodClasslist = <String>[];
    // List<String> vodPiclist = <String>[];
    // List<String> vodPlayUrllist = <String>[];
    // List<String> vodContentList = <String>[];
    // List<String> subTitlelist = <String>[];
    // List<String> vodIdlist = <String>[];
    // Map data0 = {};

    final searchFilmController = TextEditingController(text: keyword);
    // if (searchUrlList.isEmpty) {
    if (true) {
      showDialog(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text('提示'),
            content: const SingleChildScrollView(
              child: ListBody(
                children: [
                  Text("搜索源正在初始化，请稍后..."),
                ],
              ),
            ),
            actions: [
              TextButton(
                child: const Text('确定'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
      return;
    }
    // showModalBottomSheet(
    //   context: context,
    //   useSafeArea: true,
    //   isScrollControlled: true,
    //   builder: (BuildContext context) => const SearchMovieBottomSheet(),
    // );
  }
}
