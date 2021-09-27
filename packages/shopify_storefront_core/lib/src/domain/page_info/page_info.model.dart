import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_info.model.freezed.dart';
part 'page_info.model.g.dart';

/// {@template page_info}
/// Information about pagination in a connection
/// {@endtemplate}
@freezed
class PageInfo with _$PageInfo {
  const PageInfo._();

  /// {@macro page_info}
  const factory PageInfo({
    /// Indicates if there are more pages to fetch.
    required bool hasNextPage,

    /// Indicates if there are any pages prior to the current page.
    required bool hasPreviousPage,
  }) = _PageInfo;

  /// {@macro from_json}
  factory PageInfo.fromJson(Map<String, dynamic> json) =>
      _$PageInfoFromJson(json);
}
