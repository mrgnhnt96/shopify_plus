import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/util/string_extension.dart';

/// Possible error codes that could be returned by CustomerUserError
enum CustomerErrorCode {
    /// Customer already enabled.
    alreadyEnabled,

    /// Input email contains an invalid domain name.
    badDomain,

    /// The input value is blank.
    blank,

    /// Input contains HTML tags.
    containsHtmlTags,

    /// Input contains URL.
    containsUrl,

    /// Customer is disabled.
    customerDisabled,

    /// The input value is invalid.
    invalid,

    /// Multipass token is not valid.
    invalidMultipassRequest,

    /// Address does not exist.
    notFound,

    /// Input password starts or ends with whitespace.
    passwordStartsOrEndsWithWhitespace,

    /// The input value is already taken.
    taken,

    /// Invalid activation token.
    tokenInvalid,

    /// The input value is too long.
    tooLong,

    /// The input value is too short.
    tooShort,

    /// Unidentified customer.
    unidentifiedCustomer,

    
}

/// {@macro json_converter}
class CustomerErrorCodeJson extends JsonConverter<CustomerErrorCode, String> {
  /// {@macro json_converter}
  const CustomerErrorCodeJson();

  static const _alreadyEnabledName = 'ALREADY_ENABLED';
  static const _badDomainName = 'BAD_DOMAIN';
  static const _blankName = 'BLANK';
  static const _containsHtmlTagsName = 'CONTAINS_HTML_TAGS';
  static const _containsUrlName = 'CONTAINS_URL';
  static const _customerDisabledName = 'CUSTOMER_DISABLED';
  static const _invalidName = 'INVALID';
  static const _invalidMultipassRequestName = 'INVALID_MULTIPASS_REQUEST';
  static const _notFoundName = 'NOT_FOUND';
  static const _passwordStartsOrEndsWithWhitespaceName = 'PASSWORD_STARTS_OR_ENDS_WITH_WHITESPACE';
  static const _takenName = 'TAKEN';
  static const _tokenInvalidName = 'TOKEN_INVALID';
  static const _tooLongName = 'TOO_LONG';
  static const _tooShortName = 'TOO_SHORT';
  static const _unidentifiedCustomerName = 'UNIDENTIFIED_CUSTOMER';
  
  @override
  CustomerErrorCode fromJson(String json) {
    switch (json.toLowerCase()) {
      case _alreadyEnabledName:
          return CustomerErrorCode.alreadyEnabled;
      case _badDomainName:
          return CustomerErrorCode.badDomain;
      case _blankName:
          return CustomerErrorCode.blank;
      case _containsHtmlTagsName:
          return CustomerErrorCode.containsHtmlTags;
      case _containsUrlName:
          return CustomerErrorCode.containsUrl;
      case _customerDisabledName:
          return CustomerErrorCode.customerDisabled;
      case _invalidName:
          return CustomerErrorCode.invalid;
      case _invalidMultipassRequestName:
          return CustomerErrorCode.invalidMultipassRequest;
      case _notFoundName:
          return CustomerErrorCode.notFound;
      case _passwordStartsOrEndsWithWhitespaceName:
          return CustomerErrorCode.passwordStartsOrEndsWithWhitespace;
      case _takenName:
          return CustomerErrorCode.taken;
      case _tokenInvalidName:
          return CustomerErrorCode.tokenInvalid;
      case _tooLongName:
          return CustomerErrorCode.tooLong;
      case _tooShortName:
          return CustomerErrorCode.tooShort;
      case _unidentifiedCustomerName:
          return CustomerErrorCode.unidentifiedCustomer;
      
      default:
        throw Exception('Unknown CustomerErrorCode: $json');
    }
  }

  @override
  String toJson(CustomerErrorCode object) => object.name;
}

/// {@macro enum_x}
extension CustomerErrorCodeX on CustomerErrorCode {
  /// {@macro enum_x.map}
  T map<T>({
    required T alreadyEnabled,
    required T badDomain,
    required T blank,
    required T containsHtmlTags,
    required T containsUrl,
    required T customerDisabled,
    required T invalid,
    required T invalidMultipassRequest,
    required T notFound,
    required T passwordStartsOrEndsWithWhitespace,
    required T taken,
    required T tokenInvalid,
    required T tooLong,
    required T tooShort,
    required T unidentifiedCustomer,
    
  }) {
    switch (this) {
       
       case CustomerErrorCode.alreadyEnabled:
          return alreadyEnabled;
       case CustomerErrorCode.badDomain:
          return badDomain;
       case CustomerErrorCode.blank:
          return blank;
       case CustomerErrorCode.containsHtmlTags:
          return containsHtmlTags;
       case CustomerErrorCode.containsUrl:
          return containsUrl;
       case CustomerErrorCode.customerDisabled:
          return customerDisabled;
       case CustomerErrorCode.invalid:
          return invalid;
       case CustomerErrorCode.invalidMultipassRequest:
          return invalidMultipassRequest;
       case CustomerErrorCode.notFound:
          return notFound;
       case CustomerErrorCode.passwordStartsOrEndsWithWhitespace:
          return passwordStartsOrEndsWithWhitespace;
       case CustomerErrorCode.taken:
          return taken;
       case CustomerErrorCode.tokenInvalid:
          return tokenInvalid;
       case CustomerErrorCode.tooLong:
          return tooLong;
       case CustomerErrorCode.tooShort:
          return tooShort;
       case CustomerErrorCode.unidentifiedCustomer:
          return unidentifiedCustomer;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? alreadyEnabled,
    T? badDomain,
    T? blank,
    T? containsHtmlTags,
    T? containsUrl,
    T? customerDisabled,
    T? invalid,
    T? invalidMultipassRequest,
    T? notFound,
    T? passwordStartsOrEndsWithWhitespace,
    T? taken,
    T? tokenInvalid,
    T? tooLong,
    T? tooShort,
    T? unidentifiedCustomer,
    
  }) {
    switch (this) {
       
       case CustomerErrorCode.alreadyEnabled:
          if (alreadyEnabled == null) return orElse;
          return alreadyEnabled;
       case CustomerErrorCode.badDomain:
          if (badDomain == null) return orElse;
          return badDomain;
       case CustomerErrorCode.blank:
          if (blank == null) return orElse;
          return blank;
       case CustomerErrorCode.containsHtmlTags:
          if (containsHtmlTags == null) return orElse;
          return containsHtmlTags;
       case CustomerErrorCode.containsUrl:
          if (containsUrl == null) return orElse;
          return containsUrl;
       case CustomerErrorCode.customerDisabled:
          if (customerDisabled == null) return orElse;
          return customerDisabled;
       case CustomerErrorCode.invalid:
          if (invalid == null) return orElse;
          return invalid;
       case CustomerErrorCode.invalidMultipassRequest:
          if (invalidMultipassRequest == null) return orElse;
          return invalidMultipassRequest;
       case CustomerErrorCode.notFound:
          if (notFound == null) return orElse;
          return notFound;
       case CustomerErrorCode.passwordStartsOrEndsWithWhitespace:
          if (passwordStartsOrEndsWithWhitespace == null) return orElse;
          return passwordStartsOrEndsWithWhitespace;
       case CustomerErrorCode.taken:
          if (taken == null) return orElse;
          return taken;
       case CustomerErrorCode.tokenInvalid:
          if (tokenInvalid == null) return orElse;
          return tokenInvalid;
       case CustomerErrorCode.tooLong:
          if (tooLong == null) return orElse;
          return tooLong;
       case CustomerErrorCode.tooShort:
          if (tooShort == null) return orElse;
          return tooShort;
       case CustomerErrorCode.unidentifiedCustomer:
          if (unidentifiedCustomer == null) return orElse;
          return unidentifiedCustomer;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      
      alreadyEnabled:  CustomerErrorCodeJson._alreadyEnabledName,
      badDomain:  CustomerErrorCodeJson._badDomainName,
      blank:  CustomerErrorCodeJson._blankName,
      containsHtmlTags:  CustomerErrorCodeJson._containsHtmlTagsName,
      containsUrl:  CustomerErrorCodeJson._containsUrlName,
      customerDisabled:  CustomerErrorCodeJson._customerDisabledName,
      invalid:  CustomerErrorCodeJson._invalidName,
      invalidMultipassRequest:  CustomerErrorCodeJson._invalidMultipassRequestName,
      notFound:  CustomerErrorCodeJson._notFoundName,
      passwordStartsOrEndsWithWhitespace:  CustomerErrorCodeJson._passwordStartsOrEndsWithWhitespaceName,
      taken:  CustomerErrorCodeJson._takenName,
      tokenInvalid:  CustomerErrorCodeJson._tokenInvalidName,
      tooLong:  CustomerErrorCodeJson._tooLongName,
      tooShort:  CustomerErrorCodeJson._tooShortName,
      unidentifiedCustomer:  CustomerErrorCodeJson._unidentifiedCustomerName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      
      alreadyEnabled:  'Customer already enabled.',
      badDomain:  'Input email contains an invalid domain name.',
      blank:  'The input value is blank.',
      containsHtmlTags:  'Input contains HTML tags.',
      containsUrl:  'Input contains URL.',
      customerDisabled:  'Customer is disabled.',
      invalid:  'The input value is invalid.',
      invalidMultipassRequest:  'Multipass token is not valid.',
      notFound:  'Address does not exist.',
      passwordStartsOrEndsWithWhitespace:  'Input password starts or ends with whitespace.',
      taken:  'The input value is already taken.',
      tokenInvalid:  'Invalid activation token.',
      tooLong:  'The input value is too long.',
      tooShort:  'The input value is too short.',
      unidentifiedCustomer:  'Unidentified customer.',
    );
  }
}
