import 'package:dio/dio.dart';
import 'package:enjoy_movie/api/data/repositories/dou_ban_repository.dart';
import 'package:enjoy_movie/di/dio_module.dart';
import 'package:get_it/get_it.dart';

import '../api/api.dart';
import '../api/enjoy_movie_api.dart';
import '../app_constants.dart';

GetIt initDI(GetIt getIt) => getIt
  ..registerLazySingleton<Dio>(() => DioModule.createBaseDio())
  ..registerLazySingleton<EnjoyMovieApi>(
    () => EnjoyMovieApi(
      getIt<Dio>(),
      baseUrl: AppConstants.douBanBaseUrl,
    ),
  )
  ..registerFactory<DouBanRepository>(
    () => DouBanRepository(getIt<EnjoyMovieApi>()),
  );
