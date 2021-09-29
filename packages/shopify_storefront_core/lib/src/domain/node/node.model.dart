// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'node.model.freezed.dart';
part 'node.model.g.dart';

/// {@template node}
/// An object with an ID to support global identification
/// {@endtemplate}
@freezed
class Node with _$Node {
  const Node._();

  /// {@macro node}
  const factory Node({
    /// {@macro id}
    required String id,
  }) = _Node;

  /// {@macro from_json}
  factory Node.fromJson(Map<String, dynamic> json) => _$NodeFromJson(json);
}
