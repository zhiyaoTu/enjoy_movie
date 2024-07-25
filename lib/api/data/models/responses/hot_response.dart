import 'package:freezed_annotation/freezed_annotation.dart';

import 'hot_subjects_response.dart';

part 'hot_response.freezed.dart';

part 'hot_response.g.dart';

@freezed
class HotResponse with _$HotResponse {
  const factory HotResponse({
    @Default([]) List<HotSubjectResponse> subjects,
  }) = _HotResponse;

  factory HotResponse.fromJson(Map<String, Object?> json) =>
      _$HotResponseFromJson(json);
}
