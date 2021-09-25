import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_plus/models/src/address_autocomplete/matched_substring/matched_substring.dart';

part 'address_prediction.freezed.dart';
part 'address_prediction.g.dart';

@freezed
class AddressPrediction with _$AddressPrediction {
  const factory AddressPrediction({
    String? addressId,
    String? description,
    List<MatchedSubstring>? matchedSubstrings,
  }) = _AddressPrediction;

  factory AddressPrediction.fromJson(Map<String, dynamic> json) =>
      _$AddressPredictionFromJson(json);
}
