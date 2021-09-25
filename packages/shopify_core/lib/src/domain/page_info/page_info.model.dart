import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_info.model.freezed.dart';
part 'page_info.model.g.dart';

@freezed
class PageInfo with _$PageInfo {
  const PageInfo._();

  const factory PageInfo() = _PageInfo;

  factory PageInfo.fromJson(Map<String, dynamic> json) =>
      _$PageInfoFromJson(json);
}
