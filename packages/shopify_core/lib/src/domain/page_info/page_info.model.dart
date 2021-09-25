import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_info.model.freezed.dart';
part 'page_info.model.g.dart';

/// Information about pagination in a connection
@freezed
class PageInfo with _$PageInfo {
  const PageInfo._();

  const factory PageInfo({
    /// Indicates if there are more pages to fetch.
    required bool hasNextPage,

    /// Indicates if there are any pages prior to the current page.
    required bool hasPreviousPage,
  }) = _PageInfo;

  factory PageInfo.fromJson(Map<String, dynamic> json) =>
      _$PageInfoFromJson(json);
}
