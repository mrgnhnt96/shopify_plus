import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/node/node.model.dart';

part 'line_item.model.freezed.dart';
part 'line_item.model.g.dart';

// TODO: Add properties, constructors, and methods
@freezed
class LineItem with _$LineItem {
  const LineItem._();

  @Implements(Node)
  const factory LineItem() = _LineItem;

  factory LineItem.fromJson(Map<String, dynamic> json) =>
      _$LineItemFromJson(json);
}
