import 'package:freezed_annotation/freezed_annotation.dart';

part 'hot_subjects_response.freezed.dart';

part 'hot_subjects_response.g.dart';

@freezed
class HotSubjectResponse with _$HotSubjectResponse {
  const factory HotSubjectResponse({
    String? rate,
    String? title,
    String? url,
    String? cover,
  }) = _HotSubjectResponse;

  factory HotSubjectResponse.fromJson(Map<String, Object?> json) =>
      _$HotSubjectResponseFromJson(json);
}
