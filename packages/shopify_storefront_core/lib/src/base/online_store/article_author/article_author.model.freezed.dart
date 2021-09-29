// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'article_author.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticleAuthor _$ArticleAuthorFromJson(Map<String, dynamic> json) {
  return _ArticleAuthor.fromJson(json);
}

/// @nodoc
class _$ArticleAuthorTearOff {
  const _$ArticleAuthorTearOff();

  _ArticleAuthor call(
      {String? bio,
      required String email,
      required String firstName,
      required String lastName,
      required String name}) {
    return _ArticleAuthor(
      bio: bio,
      email: email,
      firstName: firstName,
      lastName: lastName,
      name: name,
    );
  }

  ArticleAuthor fromJson(Map<String, Object> json) {
    return ArticleAuthor.fromJson(json);
  }
}

/// @nodoc
const $ArticleAuthor = _$ArticleAuthorTearOff();

/// @nodoc
mixin _$ArticleAuthor {
  /// The author's bio.
  String? get bio => throw _privateConstructorUsedError;

  /// The author’s email.
  String get email => throw _privateConstructorUsedError;

  /// The author's first name.
  String get firstName => throw _privateConstructorUsedError;

  /// The author's last name.
  String get lastName => throw _privateConstructorUsedError;

  /// The author's full name.
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleAuthorCopyWith<ArticleAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleAuthorCopyWith<$Res> {
  factory $ArticleAuthorCopyWith(
          ArticleAuthor value, $Res Function(ArticleAuthor) then) =
      _$ArticleAuthorCopyWithImpl<$Res>;
  $Res call(
      {String? bio,
      String email,
      String firstName,
      String lastName,
      String name});
}

/// @nodoc
class _$ArticleAuthorCopyWithImpl<$Res>
    implements $ArticleAuthorCopyWith<$Res> {
  _$ArticleAuthorCopyWithImpl(this._value, this._then);

  final ArticleAuthor _value;
  // ignore: unused_field
  final $Res Function(ArticleAuthor) _then;

  @override
  $Res call({
    Object? bio = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ArticleAuthorCopyWith<$Res>
    implements $ArticleAuthorCopyWith<$Res> {
  factory _$ArticleAuthorCopyWith(
          _ArticleAuthor value, $Res Function(_ArticleAuthor) then) =
      __$ArticleAuthorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? bio,
      String email,
      String firstName,
      String lastName,
      String name});
}

/// @nodoc
class __$ArticleAuthorCopyWithImpl<$Res>
    extends _$ArticleAuthorCopyWithImpl<$Res>
    implements _$ArticleAuthorCopyWith<$Res> {
  __$ArticleAuthorCopyWithImpl(
      _ArticleAuthor _value, $Res Function(_ArticleAuthor) _then)
      : super(_value, (v) => _then(v as _ArticleAuthor));

  @override
  _ArticleAuthor get _value => super._value as _ArticleAuthor;

  @override
  $Res call({
    Object? bio = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? name = freezed,
  }) {
    return _then(_ArticleAuthor(
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArticleAuthor extends _ArticleAuthor {
  const _$_ArticleAuthor(
      {this.bio,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.name})
      : super._();

  factory _$_ArticleAuthor.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleAuthorFromJson(json);

  @override

  /// The author's bio.
  final String? bio;
  @override

  /// The author’s email.
  final String email;
  @override

  /// The author's first name.
  final String firstName;
  @override

  /// The author's last name.
  final String lastName;
  @override

  /// The author's full name.
  final String name;

  @override
  String toString() {
    return 'ArticleAuthor(bio: $bio, email: $email, firstName: $firstName, lastName: $lastName, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArticleAuthor &&
            (identical(other.bio, bio) ||
                const DeepCollectionEquality().equals(other.bio, bio)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(bio) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$ArticleAuthorCopyWith<_ArticleAuthor> get copyWith =>
      __$ArticleAuthorCopyWithImpl<_ArticleAuthor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleAuthorToJson(this);
  }
}

abstract class _ArticleAuthor extends ArticleAuthor {
  const factory _ArticleAuthor(
      {String? bio,
      required String email,
      required String firstName,
      required String lastName,
      required String name}) = _$_ArticleAuthor;
  const _ArticleAuthor._() : super._();

  factory _ArticleAuthor.fromJson(Map<String, dynamic> json) =
      _$_ArticleAuthor.fromJson;

  @override

  /// The author's bio.
  String? get bio => throw _privateConstructorUsedError;
  @override

  /// The author’s email.
  String get email => throw _privateConstructorUsedError;
  @override

  /// The author's first name.
  String get firstName => throw _privateConstructorUsedError;
  @override

  /// The author's last name.
  String get lastName => throw _privateConstructorUsedError;
  @override

  /// The author's full name.
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ArticleAuthorCopyWith<_ArticleAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}
