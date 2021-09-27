import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/checkout/checkout.model.dart';
import 'package:shopify_core/src/domain/mailing_address/mailing_address.model.dart';
import 'package:shopify_core/src/domain/metafield/metafield.model.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';

part 'customer.model.freezed.dart';
part 'customer.model.g.dart';

/// {@template customer}
/// A customer represents a customer account with the shop.
/// Customer accounts store contact information for the customer,
/// saving logged-in customers the trouble of having to provide it at every checkout.
///
/// *required access unauthenticated_read_customers*
///
/// [tags] - *required access: unauthenticated_read_customer_tags*
/// {@endtemplate}
@freezed
class Customer with _$Customer {
  const Customer._();

  /// {@macro customer}
  @Implements(ParentResource)
  @Implements(MetafieldConnection)
  const factory Customer({
    /// Indicates whether the customer has consented to be sent marketing material via email.
    @Default(false) bool acceptsMarketing,

    /// The date and time when the customer was created.
    required DateTime createdAt,

    /// The customer’s default address.
    MailingAddress? defaultAddress,

    /// The customer’s name, email or phone number.
    required String displayName,

    /// The customer’s email address.
    String? email,

    /// The customer’s first name.
    String? firstName,

    /// A unique identifier for the customer.
    required String id,

    /// The customer's most recently updated, incomplete checkout.
    Checkout? lastIncompleteCheckout,

    /// The customer’s last name.
    String? lastName,

    /// Returns a metafield found by namespace and key.
    Metafield? metafield,

    /// The customer’s phone number.

    String? phone,

    /// A comma separated list of tags that have been added to the customer. Additional access scope required: unauthenticated_read_customer_tags.
    ///
    /// *required access: unauthenticated_read_customer_tags*
    @Default([]) List<String> tags,

    /// The date and time when the customer information was updated
    required DateTime updatedAt,
  }) = _Customer;

  /// Specifies the input fields required to create a customer access token
  const factory Customer.createAccessToken({
    /// The email associated to the customer
    required String email,

    /// The login password to be used by the customer
    required String password,
  }) = CustomerCreateAccessToken;

  /// Specifies the input fields required to activate a customer
  const factory Customer.activate({
    /// The activation token required to activate the customer.
    required String activationToken,

    /// New password that will be set during activation
    required String password,
  }) = CustomerActivate;

  /// The fields required to create a new customer
  const factory Customer.create({
    /// Indicates whether the customer has consented to be sent marketing material via email.
    bool? acceptsMarketing,

    /// The customer’s email.
    required String email,

    /// The customer’s first name.
    String? firstName,

    /// The customer’s last name.
    String? lastName,

    /// The login password used by the customer.
    required String password,

    /// A unique phone number for the customer.
    ///
    /// Formatted using E.164 standard. For example, +16135551111.

    String? phone,
  }) = CustomerCreate;

  /// Specifies the fields required to reset a customer’s password
  const factory Customer.resetPassword({
    /// New password that will be set as part of the reset password process.
    required String password,

    /// The reset token required to reset the customer’s password.
    required String resetToken,
  }) = CustomerResetPassword;

  /// Specifies the fields required to update the Customer information
  const factory Customer.update({
    /// Indicates whether the customer has consented to be sent marketing material via email.
    bool? acceptsMarketing,

    /// The customer’s email.
    String? email,

    /// The customer’s first name.
    String? firstName,

    /// The customer’s last name.
    String? lastName,

    /// The login password used by the customer.
    String? password,

    /// A unique phone number for the customer.
    ///
    /// Formatted using E.164 standard. For example, +16135551111. To remove the phone number, specify null.
    String? phone,
  }) = CustomerUpdate;

  /// {@macro from_json}
  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}
