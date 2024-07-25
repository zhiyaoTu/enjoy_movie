import 'package:enjoy_movie/home/presentation/manager/movies_grid_view_data_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../app_utils/app_utils.dart';
import 'movie_grid_item.dart';

class MoviesGridView extends ConsumerWidget {
  const MoviesGridView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncValue = ref.watch(moviesGridViewDataProvider);

    return asyncValue.when(
      data: (moviesGridViewData) {
        if (moviesGridViewData.coverUrlList.isEmpty) {
          logger.e('数据加载异常');
          return const Center(child: Text('数据加载异常'));
        }

        final coverUrlList = moviesGridViewData.coverUrlList;
        final titleList = moviesGridViewData.titleList;
        final extraInfoList = moviesGridViewData.extraInfoList;

        return GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            childAspectRatio: 0.6,
          ),
          itemCount: coverUrlList.length,
          itemBuilder: (_, int index) {
            return MovieGridItem(
              rating: extraInfoList[index],
              movieName: titleList[index],
              coverUrl: coverUrlList[index],
              onTap: () {
                // showSearchDialog(laterTitleList[index]);
              },
            );
          },
        );
      },
      loading: () => const AppCircularProgressIndicator(),
      error: (_, stackTrace) {
        logger.e(stackTrace);
        return const Center(child: Text('数据加载异常'));
      },
    );
  }
}
