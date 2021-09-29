// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Page _$PageFromJson(Map<String, dynamic> json) {
  return _Page.fromJson(json);
}

/// @nodoc
class _$PageTearOff {
  const _$PageTearOff();

  _Page call(
      {required String body,
      required String bodySummary,
      required DateTime createdAt,
      required String handle,
      required String id,
      Metafield? metafield,
      String? onlineStoreUrl,
      Seo? seo,
      required String title,
      required DateTime updatedAt}) {
    return _Page(
      body: body,
      bodySummary: bodySummary,
      createdAt: createdAt,
      handle: handle,
      id: id,
      metafield: metafield,
      onlineStoreUrl: onlineStoreUrl,
      seo: seo,
      title: title,
      updatedAt: updatedAt,
    );
  }

  Page fromJson(Map<String, Object> json) {
    return Page.fromJson(json);
  }
}

/// @nodoc
const $Page = _$PageTearOff();

/// @nodoc
mixin _$Page {
  /// The description of the page, complete with HTML formatting.
  String get body => throw _privateConstructorUsedError;

  /// Summary of the page body.
  String get bodySummary => throw _privateConstructorUsedError;

  /// The timestamp of the page creation.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// A human-friendly unique string for the page automatically generated from its title.
  String get handle => throw _privateConstructorUsedError;

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;

  /// Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;

  /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
  String? get onlineStoreUrl => throw _privateConstructorUsedError;

  /// The page's SEO information.
  Seo? get seo => throw _privateConstructorUsedError;

  /// The title of the page.
  String get title => throw _privateConstructorUsedError;

  /// The timestamp of the latest page update.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageCopyWith<Page> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageCopyWith<$Res> {
  factory $PageCopyWith(Page value, $Res Function(Page) then) =
      _$PageCopyWithImpl<$Res>;
  $Res call(
      {String body,
      String bodySummary,
      DateTime createdAt,
      String handle,
      String id,
      Metafield? metafield,
      String? onlineStoreUrl,
      Seo? seo,
      String title,
      DateTime updatedAt});

  $MetafieldCopyWith<$Res>? get metafield;
  $SeoCopyWith<$Res>? get seo;
}

/// @nodoc
class _$PageCopyWithImpl<$Res> implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(this._value, this._then);

  final Page _value;
  // ignore: unused_field
  final $Res Function(Page) _then;

  @override
  $Res call({
    Object? body = freezed,
    Object? bodySummary = freezed,
    Object? createdAt = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? metafield = freezed,
    Object? onlineStoreUrl = freezed,
    Object? seo = freezed,
    Object? title = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      bodySummary: bodySummary == freezed
          ? _value.bodySummary
          : bodySummary // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      onlineStoreUrl: onlineStoreUrl == freezed
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      seo: seo == freezed
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as Seo?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  $MetafieldCopyWith<$Res>? get metafield {
    if (_value.metafield == null) {
      return null;
    }

    return $MetafieldCopyWith<$Res>(_value.metafield!, (value) {
      return _then(_value.copyWith(metafield: value));
    });
  }

  @override
  $SeoCopyWith<$Res>? get seo {
    if (_value.seo == null) {
      return null;
    }

    return $SeoCopyWith<$Res>(_value.seo!, (value) {
      return _then(_value.copyWith(seo: value));
    });
  }
}

/// @nodoc
abstract class _$PageCopyWith<$Res> implements $PageCopyWith<$Res> {
  factory _$PageCopyWith(_Page value, $Res Function(_Page) then) =
      __$PageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String body,
      String bodySummary,
      DateTime createdAt,
      String handle,
      String id,
      Metafield? metafield,
      String? onlineStoreUrl,
      Seo? seo,
      String title,
      DateTime updatedAt});

  @override
  $MetafieldCopyWith<$Res>? get metafield;
  @override
  $SeoCopyWith<$Res>? get seo;
}

/// @nodoc
class __$PageCopyWithImpl<$Res> extends _$PageCopyWithImpl<$Res>
    implements _$PageCopyWith<$Res> {
  __$PageCopyWithImpl(_Page _value, $Res Function(_Page) _then)
      : super(_value, (v) => _then(v as _Page));

  @override
  _Page get _value => super._value as _Page;

  @override
  $Res call({
    Object? body = freezed,
    Object? bodySummary = freezed,
    Object? createdAt = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? metafield = freezed,
    Object? onlineStoreUrl = freezed,
    Object? seo = freezed,
    Object? title = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_Page(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      bodySummary: bodySummary == freezed
          ? _value.bodySummary
          : bodySummary // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      onlineStoreUrl: onlineStoreUrl == freezed
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      seo: seo == freezed
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as Seo?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Page extends _Page {
  const _$_Page(
      {required this.body,
      required this.bodySummary,
      required this.createdAt,
      required this.handle,
      required this.id,
      this.metafield,
      this.onlineStoreUrl,
      this.seo,
      required this.title,
      required this.updatedAt})
      : super._();

  factory _$_Page.fromJson(Map<String, dynamic> json) => _$$_PageFromJson(json);

  @override

  /// The description of the page, complete with HTML formatting.
  final String body;
  @override

  /// Summary of the page body.
  final String bodySummary;
  @override

  /// The timestamp of the page creation.
  final DateTime createdAt;
  @override

  /// A human-friendly unique string for the page automatically generated from its title.
  final String handle;
  @override

  /// {@macro id}
  final String id;
  @override

  /// Returns a metafield found by namespace and key.
  final Metafield? metafield;
  @override

  /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
  final String? onlineStoreUrl;
  @override

  /// The page's SEO information.
  final Seo? seo;
  @override

  /// The title of the page.
  final String title;
  @override

  /// The timestamp of the latest page update.
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Page(body: $body, bodySummary: $bodySummary, createdAt: $createdAt, handle: $handle, id: $id, metafield: $metafield, onlineStoreUrl: $onlineStoreUrl, seo: $seo, title: $title, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Page &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.bodySummary, bodySummary) ||
                const DeepCollectionEquality()
                    .equals(other.bodySummary, bodySummary)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.handle, handle) ||
                const DeepCollectionEquality().equals(other.handle, handle)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.metafield, metafield) ||
                const DeepCollectionEquality()
                    .equals(other.metafield, metafield)) &&
            (identical(other.onlineStoreUrl, onlineStoreUrl) ||
                const DeepCollectionEquality()
                    .equals(other.onlineStoreUrl, onlineStoreUrl)) &&
            (identical(other.seo, seo) ||
                const DeepCollectionEquality().equals(other.seo, seo)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(bodySummary) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(handle) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(metafield) ^
      const DeepCollectionEquality().hash(onlineStoreUrl) ^
      const DeepCollectionEquality().hash(seo) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  _$PageCopyWith<_Page> get copyWith =>
      __$PageCopyWithImpl<_Page>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageToJson(this);
  }
}

abstract class _Page extends Page {
  const factory _Page(
      {required String body,
      required String bodySummary,
      required DateTime createdAt,
      required String handle,
      required String id,
      Metafield? metafield,
      String? onlineStoreUrl,
      Seo? seo,
      required String title,
      required DateTime updatedAt}) = _$_Page;
  const _Page._() : super._();

  factory _Page.fromJson(Map<String, dynamic> json) = _$_Page.fromJson;

  @override

  /// The description of the page, complete with HTML formatting.
  String get body => throw _privateConstructorUsedError;
  @override

  /// Summary of the page body.
  String get bodySummary => throw _privateConstructorUsedError;
  @override

  /// The timestamp of the page creation.
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override

  /// A human-friendly unique string for the page automatically generated from its title.
  String get handle => throw _privateConstructorUsedError;
  @override

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;
  @override

  /// Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;
  @override

  /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
  String? get onlineStoreUrl => throw _privateConstructorUsedError;
  @override

  /// The page's SEO information.
  Seo? get seo => throw _privateConstructorUsedError;
  @override

  /// The title of the page.
  String get title => throw _privateConstructorUsedError;
  @override

  /// The timestamp of the latest page update.
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PageCopyWith<_Page> get copyWith => throw _privateConstructorUsedError;
}
