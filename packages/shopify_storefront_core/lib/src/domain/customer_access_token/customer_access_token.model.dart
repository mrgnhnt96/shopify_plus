// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_access_token.model.freezed.dart';
part 'customer_access_token.model.g.dart';

/// {@template customer_access_token}
/// A CustomerAccessToken represents the unique token required to make modifications to the customer object
///
/// *requires access: unauthenticated_read_customers*
///
/// ***Access token renewal must happen before a token expires. If a token has already expired, a new one should be created instead***
/// {@endtemplate}
@freezed
class CustomerAccessToken with _$CustomerAccessToken {
  const CustomerAccessToken._();

  /// {@macro customer_access_token}
  const factory CustomerAccessToken({
    ///The customer’s access token.
    required String accessToken,

    ///The date and time when the customer access token expires
    required DateTime expiresAt,
  }) = _CustomerAccessToken;

  /// {@macro from_json}
  factory CustomerAccessToken.fromJson(Map<String, dynamic> json) =>
      _$CustomerAccessTokenFromJson(json);
}
