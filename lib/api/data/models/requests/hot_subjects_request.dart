import 'package:freezed_annotation/freezed_annotation.dart';

part 'hot_subjects_request.freezed.dart';
part 'hot_subjects_request.g.dart';

@freezed
class HotSubjectsRequest with _$HotSubjectsRequest {
  const factory HotSubjectsRequest({
    required String type,
    required String sort,
    required String tag,
    required int pageLimit,
    required int pageStart,
  }) = _HotSubjectsRequest;

  factory HotSubjectsRequest.fromJson(Map<String, Object?> json) => _$HotSubjectsRequestFromJson(json);
}

