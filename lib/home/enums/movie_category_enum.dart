import 'package:flutter/material.dart';

import '../../app_constants.dart';

enum MovieCategoryEnum {
  hot,
  top,
  upcoming,
}

extension MovieCategoryEnumExtension on MovieCategoryEnum {
  String get title {
    switch (this) {
      case MovieCategoryEnum.hot:
        return AppConstants.hot;
      case MovieCategoryEnum.top:
        return AppConstants.top;
      case MovieCategoryEnum.upcoming:
        return AppConstants.upcoming;
    }
  }

  Widget get icon {
    switch (this) {
      case MovieCategoryEnum.hot:
        return const Icon(Icons.whatshot);
      case MovieCategoryEnum.top:
        return const Icon(Icons.bookmark_outline);
      case MovieCategoryEnum.upcoming:
        return const Icon(Icons.event_note);
    }
  }
}
