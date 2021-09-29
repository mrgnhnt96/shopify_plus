// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/shopify_core.dart';
import 'package:shopify_storefront_core/src/domain/customer_access_token/customer_access_token.model.dart';
import 'package:shopify_storefront_core/src/error/customer_user/customer_user_error.model.dart';
import 'package:shopify_storefront_core/src/error/user/user_error.model.dart';

part 'customer_response.model.freezed.dart';
part 'customer_response.model.g.dart';

/// {@template customer_response}
/// The object that is returned when mutation for customer is called.
/// {@endtemplate}
@freezed
class CustomerResponse with _$CustomerResponse {
  const CustomerResponse._();

  /// {@macro customer_response}
  const factory CustomerResponse({
    /// The customer object.
    Customer? customer,

    /// The list of errors that occurred from executing the mutation.
    required List<CustomerUserError> customerUserErrors,
  }) = CustomerResponseDefault;

  /// Customer response when the customer is activated.
  const factory CustomerResponse.withToken({
    /// The customer object.
    Customer? customer,

    /// The newly created customer access token object.
    CustomerAccessToken? customerAccessToken,

    /// The list of errors that occurred from executing the mutation.
    required List<CustomerUserError> customerUserErrors,
  }) = CustomerResponseWithToken;

  /// Customer response when the customer is activated.
  const factory CustomerResponse.recover({
    /// The list of errors that occurred from executing the mutation.
    required List<CustomerUserError> customerUserErrors,
  }) = CustomerResponseRecover;

  /// Customer response when access token is manipulated.
  const factory CustomerResponse.accessToken({
    /// The newly created customer access token object.
    CustomerAccessToken? customerAccessToken,

    /// The list of errors that occurred from executing the mutation.
    required List<CustomerUserError> customerUserErrors,
  }) = CustomerResponseAccessToken;

  /// Customer response when access token is deleted.
  const factory CustomerResponse.deleteAccessToken({
    /// The destroyed access token.
    String? deletedAccessToken,

    /// ID of the destroyed customer access token.
    String? deletedCustomerAccessTokenId,

    /// The list of errors that occurred from executing the mutation.
    required List<UserError> userErrors,
  }) = CustomerResponseDeleteAccessToken;

  /// Customer response when address is manipulated.
  const factory CustomerResponse.address({
    /// The new customer address object.
    MailingAddress? customerAccessToken,

    /// The list of errors that occurred from executing the mutation.
    required List<CustomerUserError> customerUserErrors,
  }) = CustomerResponseAddress;

  /// Customer response when address is manipulated.
  const factory CustomerResponse.deleteAddress({
    /// ID of the deleted customer address.
    String? deletedCustomerAddressId,

    /// The list of errors that occurred from executing the mutation.
    required List<CustomerUserError> customerUserErrors,
  }) = CustomerResponseDeleteAddress;

  /// {@macro from_json}
  factory CustomerResponse.fromJson(Map<String, dynamic> json) =>
      _$CustomerResponseFromJson(json);
}
