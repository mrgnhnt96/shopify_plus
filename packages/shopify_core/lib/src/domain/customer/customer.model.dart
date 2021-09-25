import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/checkout/checkout.model.dart';
import 'package:shopify_core/src/domain/mailing_address/mailing_address.model.dart';
import 'package:shopify_core/src/domain/metafield/metafield.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';

part 'customer.model.freezed.dart';
part 'customer.model.g.dart';

/// A customer represents a customer account with the shop.
/// Customer accounts store contact information for the customer,
/// saving logged-in customers the trouble of having to provide it at every checkout.
///
/// *required access unauthenticated_read_customers*
///
/// [tags] - *required access: unauthenticated_read_customer_tags*
@freezed
class Customer with _$Customer {
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

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}
