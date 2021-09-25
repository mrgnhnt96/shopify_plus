import 'package:freezed_annotation/freezed_annotation.dart';

part 'seo.model.freezed.dart';
part 'seo.model.g.dart';

// TODO: Add properties, constructors, and methods
@freezed
class Seo with _$Seo  {
  const Seo._();

  const factory Seo() = _Seo;

  factory Seo.fromJson(Map<String, dynamic> json) =>
      _$SeoFromJson(json);

}