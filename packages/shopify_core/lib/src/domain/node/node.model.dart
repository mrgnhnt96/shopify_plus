import 'package:freezed_annotation/freezed_annotation.dart';

part 'node.model.freezed.dart';
part 'node.model.g.dart';

/// An object with an ID to support global identification
@freezed
class Node with _$Node {
  const Node._();

  const factory Node({
    /// a globally-unique identifier
    required String id,
  }) = _Node;

  factory Node.fromJson(Map<String, dynamic> json) => _$NodeFromJson(json);
}
