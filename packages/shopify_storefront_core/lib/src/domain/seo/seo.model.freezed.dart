// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'seo.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Seo _$SeoFromJson(Map<String, dynamic> json) {
  return _Seo.fromJson(json);
}

/// @nodoc
class _$SeoTearOff {
  const _$SeoTearOff();

  _Seo call({String? description, String? title}) {
    return _Seo(
      description: description,
      title: title,
    );
  }

  Seo fromJson(Map<String, Object> json) {
    return Seo.fromJson(json);
  }
}

/// @nodoc
const $Seo = _$SeoTearOff();

/// @nodoc
mixin _$Seo {
  /// The meta description.
  String? get description => throw _privateConstructorUsedError;

  /// The SEO title.
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeoCopyWith<Seo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeoCopyWith<$Res> {
  factory $SeoCopyWith(Seo value, $Res Function(Seo) then) =
      _$SeoCopyWithImpl<$Res>;
  $Res call({String? description, String? title});
}

/// @nodoc
class _$SeoCopyWithImpl<$Res> implements $SeoCopyWith<$Res> {
  _$SeoCopyWithImpl(this._value, this._then);

  final Seo _value;
  // ignore: unused_field
  final $Res Function(Seo) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SeoCopyWith<$Res> implements $SeoCopyWith<$Res> {
  factory _$SeoCopyWith(_Seo value, $Res Function(_Seo) then) =
      __$SeoCopyWithImpl<$Res>;
  @override
  $Res call({String? description, String? title});
}

/// @nodoc
class __$SeoCopyWithImpl<$Res> extends _$SeoCopyWithImpl<$Res>
    implements _$SeoCopyWith<$Res> {
  __$SeoCopyWithImpl(_Seo _value, $Res Function(_Seo) _then)
      : super(_value, (v) => _then(v as _Seo));

  @override
  _Seo get _value => super._value as _Seo;

  @override
  $Res call({
    Object? description = freezed,
    Object? title = freezed,
  }) {
    return _then(_Seo(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Seo extends _Seo {
  const _$_Seo({this.description, this.title}) : super._();

  factory _$_Seo.fromJson(Map<String, dynamic> json) => _$$_SeoFromJson(json);

  @override

  /// The meta description.
  final String? description;
  @override

  /// The SEO title.
  final String? title;

  @override
  String toString() {
    return 'Seo(description: $description, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Seo &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$SeoCopyWith<_Seo> get copyWith =>
      __$SeoCopyWithImpl<_Seo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeoToJson(this);
  }
}

abstract class _Seo extends Seo {
  const factory _Seo({String? description, String? title}) = _$_Seo;
  const _Seo._() : super._();

  factory _Seo.fromJson(Map<String, dynamic> json) = _$_Seo.fromJson;

  @override

  /// The meta description.
  String? get description => throw _privateConstructorUsedError;
  @override

  /// The SEO title.
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SeoCopyWith<_Seo> get copyWith => throw _privateConstructorUsedError;
}
