import 'package:flutter/material.dart';

class SearchMovieBottomSheet extends StatefulWidget {
  const SearchMovieBottomSheet({super.key});

  @override
  createState() => _SearchMovieBottomSheetState();
}

class _SearchMovieBottomSheetState extends State<SearchMovieBottomSheet> {
  @override
  Widget build(BuildContext context) {
    return Container();

    // return Container(
    //   decoration: const BoxDecoration(
    //     color: Colors.white,
    //     borderRadius: BorderRadius.only(
    //       topLeft: Radius.circular(10.0),
    //       topRight: Radius.circular(10.0),
    //     ),
    //   ),
    //   child: Column(
    //     mainAxisSize: MainAxisSize.min,
    //     children: <Widget>[
    //       ListTile(
    //         leading: IconButton(
    //           tooltip: '关闭',
    //           icon: const Icon(
    //             Icons.keyboard_arrow_down,
    //             size: 30.0,
    //           ),
    //           onPressed: () {
    //             Navigator.of(context).pop();
    //           },
    //         ),
    //         trailing: FilledButton.icon(
    //           onPressed: () async {
    //             if (searchFilmController.text.isEmpty) {
    //               showDialog<void>(
    //                 context: context,
    //                 barrierDismissible: false,
    //                 builder: (BuildContext context) {
    //                   return AlertDialog(
    //                     title: const Text('提示'),
    //                     content: const SingleChildScrollView(
    //                       child: ListBody(
    //                         children: <Widget>[
    //                           Text("输入不能为空"),
    //                         ],
    //                       ),
    //                     ),
    //                     actions: <Widget>[
    //                       TextButton(
    //                         child: const Text('确定'),
    //                         onPressed: () {
    //                           Navigator.of(context).pop();
    //                         },
    //                       ),
    //                     ],
    //                   );
    //                 },
    //               );
    //               return;
    //             }
    //             FocusScope.of(context).unfocus();
    //             if (searchBoolList[currentIndex] == "true") {
    //               var url = searchUrlList[currentIndex];
    //               if (await canLaunch(url)) {
    //                 await launch(url);
    //               } else {
    //                 throw 'Could not launch $url';
    //               }
    //               return;
    //             }
    //             String currentSearchUrl =
    //                 "${searchUrlList[currentIndex]}?ac=detail&wd=${Uri.encodeComponent(searchFilmController.text)}";
    //             debugPrint(currentSearchUrl);
    //             setState(() {
    //               isSearch = true;
    //               vodNamelist.clear();
    //               vodPiclist.clear();
    //               vodClasslist.clear();
    //               vodPlayUrllist.clear();
    //               vodContentList.clear();
    //               subTitlelist.clear();
    //               vodIdlist.clear();
    //             });
    //
    //             try {
    //               var response = await Dio().get(currentSearchUrl);
    //               var data = json.decode(response.data)['list'] as List;
    //               for (var element in data) {
    //                 var vodName = element['vod_name'];
    //                 var vodPic = element['vod_pic'];
    //                 var vodClass = element['vod_class'];
    //                 var vodPlayUrl = element['vod_play_url'] + "#";
    //                 var vodContent = element['vod_content'];
    //                 var vodId = element['vod_id'].toString();
    //                 var subTitle = element['vod_year'] +
    //                     " / " +
    //                     element['vod_area'] +
    //                     " / " +
    //                     vodClass +
    //                     " / " +
    //                     element['vod_time'];
    //
    //                 vodNamelist.add(vodName);
    //                 vodPiclist.add(vodPic);
    //                 vodClasslist.add(vodClass);
    //                 vodPlayUrllist.add(vodPlayUrl);
    //                 vodContentList.add(vodContent);
    //                 subTitlelist.add(subTitle);
    //                 vodIdlist.add(vodId);
    //               }
    //               setState(() {
    //                 data0["标题"] = vodNamelist;
    //                 data0["副标题"] = subTitlelist;
    //                 data0["图片"] = vodPiclist;
    //                 data0["简介"] = vodContentList;
    //                 data0["播放地址"] = vodPlayUrllist;
    //                 data0["影视ID"] = vodIdlist;
    //                 data0["资源网链接"] = searchUrlList[currentIndex];
    //                 isSearch = false;
    //               });
    //             } catch (e) {
    //               final context = this.context;
    //               Future.delayed(const Duration(seconds: 1), () {
    //                 showDialog<void>(
    //                   context: context,
    //                   barrierDismissible: false,
    //                   builder: (BuildContext context) {
    //                     return AlertDialog(
    //                       title: const Text('错误'),
    //                       content: SingleChildScrollView(
    //                         child: ListBody(
    //                           children: <Widget>[
    //                             Text("$e\n可能是搜索次数太多,过一伙在搜索吧。"),
    //                           ],
    //                         ),
    //                       ),
    //                       actions: <Widget>[
    //                         TextButton(
    //                           child: const Text('确定'),
    //                           onPressed: () {
    //                             Navigator.of(context).pop();
    //                           },
    //                         ),
    //                       ],
    //                     );
    //                   },
    //                 );
    //               });
    //             }
    //           },
    //           icon: const Icon(Icons.search),
    //           label: const Text("搜索"),
    //         ),
    //         title: TextField(
    //           controller: searchFilmController,
    //           decoration: const InputDecoration(
    //             labelText: '输入搜索的关键词...',
    //             border: OutlineInputBorder(),
    //           ),
    //         ),
    //       ),
    //       TabBar(
    //         tabAlignment: TabAlignment.start,
    //         onTap: (value) {
    //           setState(() {
    //             currentIndex = value;
    //           });
    //         },
    //         isScrollable: true,
    //         controller: _tabSearchController,
    //         tabs: searchTabs.map((e) => Tab(text: e)).toList(),
    //       ),
    //       Expanded(
    //         child: Padding(
    //           padding: EdgeInsets.only(
    //             bottom: MediaQuery.of(context).viewInsets.bottom,
    //           ),
    //           child: !isSearch
    //               ? GridView.builder(
    //                   shrinkWrap: true,
    //                   gridDelegate:
    //                       const SliverGridDelegateWithFixedCrossAxisCount(
    //                     crossAxisCount: 3,
    //                     childAspectRatio: 0.6,
    //                   ),
    //                   itemCount: vodNamelist.length,
    //                   itemBuilder: (BuildContext context, int index) {
    //                     return buildGridItem(
    //                         vodNamelist[index],
    //                         vodPiclist[index],
    //                         vodClasslist[index],
    //                         false,
    //                         data0,
    //                         index);
    //                   },
    //                 )
    //               : const Center(
    //                   child: Padding(
    //                     padding: EdgeInsets.all(16.0),
    //                     child: CircularProgressIndicator(),
    //                   ),
    //                 ),
    //         ),
    //       ),
    //     ],
    //   ),
    // );
  }
}
