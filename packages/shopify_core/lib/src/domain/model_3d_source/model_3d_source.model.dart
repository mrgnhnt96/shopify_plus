import 'package:freezed_annotation/freezed_annotation.dart';

part 'model_3d_source.model.freezed.dart';
part 'model_3d_source.model.g.dart';

/// {@template model_3d_source}
/// Represents a source for a Shopify hosted 3d model
///
/// *requires access: unauthenticated_read_product_listings*
/// {@endtemplate}
@freezed
class Model3dSource with _$Model3dSource {
  const Model3dSource._();

  /// {@macro model_3d_source}
  const factory Model3dSource({
    /// The filesize of the 3d model.
    required int filesize,

    /// The format of the 3d model.
    required String format,

    /// The MIME type of the 3d model.
    required String mimeType,

    /// The URL of the 3d model.
    required String url,
  }) = _Model3dSource;

  /// {@macro from_json}
  factory Model3dSource.fromJson(Map<String, dynamic> json) =>
      _$Model3dSourceFromJson(json);
}
