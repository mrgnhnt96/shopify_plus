// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_author.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentAuthor _$CommentAuthorFromJson(Map<String, dynamic> json) {
  return _CommentAuthor.fromJson(json);
}

/// @nodoc
class _$CommentAuthorTearOff {
  const _$CommentAuthorTearOff();

  _CommentAuthor call({required String email, required String name}) {
    return _CommentAuthor(
      email: email,
      name: name,
    );
  }

  CommentAuthor fromJson(Map<String, Object> json) {
    return CommentAuthor.fromJson(json);
  }
}

/// @nodoc
const $CommentAuthor = _$CommentAuthorTearOff();

/// @nodoc
mixin _$CommentAuthor {
  /// The author's email.
  String get email => throw _privateConstructorUsedError;

  /// The author’s name.
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentAuthorCopyWith<CommentAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentAuthorCopyWith<$Res> {
  factory $CommentAuthorCopyWith(
          CommentAuthor value, $Res Function(CommentAuthor) then) =
      _$CommentAuthorCopyWithImpl<$Res>;
  $Res call({String email, String name});
}

/// @nodoc
class _$CommentAuthorCopyWithImpl<$Res>
    implements $CommentAuthorCopyWith<$Res> {
  _$CommentAuthorCopyWithImpl(this._value, this._then);

  final CommentAuthor _value;
  // ignore: unused_field
  final $Res Function(CommentAuthor) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CommentAuthorCopyWith<$Res>
    implements $CommentAuthorCopyWith<$Res> {
  factory _$CommentAuthorCopyWith(
          _CommentAuthor value, $Res Function(_CommentAuthor) then) =
      __$CommentAuthorCopyWithImpl<$Res>;
  @override
  $Res call({String email, String name});
}

/// @nodoc
class __$CommentAuthorCopyWithImpl<$Res>
    extends _$CommentAuthorCopyWithImpl<$Res>
    implements _$CommentAuthorCopyWith<$Res> {
  __$CommentAuthorCopyWithImpl(
      _CommentAuthor _value, $Res Function(_CommentAuthor) _then)
      : super(_value, (v) => _then(v as _CommentAuthor));

  @override
  _CommentAuthor get _value => super._value as _CommentAuthor;

  @override
  $Res call({
    Object? email = freezed,
    Object? name = freezed,
  }) {
    return _then(_CommentAuthor(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
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
class _$_CommentAuthor extends _CommentAuthor {
  const _$_CommentAuthor({required this.email, required this.name}) : super._();

  factory _$_CommentAuthor.fromJson(Map<String, dynamic> json) =>
      _$$_CommentAuthorFromJson(json);

  @override

  /// The author's email.
  final String email;
  @override

  /// The author’s name.
  final String name;

  @override
  String toString() {
    return 'CommentAuthor(email: $email, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommentAuthor &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$CommentAuthorCopyWith<_CommentAuthor> get copyWith =>
      __$CommentAuthorCopyWithImpl<_CommentAuthor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentAuthorToJson(this);
  }
}

abstract class _CommentAuthor extends CommentAuthor {
  const factory _CommentAuthor({required String email, required String name}) =
      _$_CommentAuthor;
  const _CommentAuthor._() : super._();

  factory _CommentAuthor.fromJson(Map<String, dynamic> json) =
      _$_CommentAuthor.fromJson;

  @override

  /// The author's email.
  String get email => throw _privateConstructorUsedError;
  @override

  /// The author’s name.
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommentAuthorCopyWith<_CommentAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}
