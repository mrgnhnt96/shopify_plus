// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'collection.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
class _$CollectionTearOff {
  const _$CollectionTearOff();

  _Collection call(
      {required String description,
      required String descriptionHtml,
      required String handle,
      required String id,
      required ShopifyImage image,
      Metafield? metafield,
      String? onlineStoreUrl,
      required String title,
      required DateTime updatedAt}) {
    return _Collection(
      description: description,
      descriptionHtml: descriptionHtml,
      handle: handle,
      id: id,
      image: image,
      metafield: metafield,
      onlineStoreUrl: onlineStoreUrl,
      title: title,
      updatedAt: updatedAt,
    );
  }

  Collection fromJson(Map<String, Object> json) {
    return Collection.fromJson(json);
  }
}

/// @nodoc
const $Collection = _$CollectionTearOff();

/// @nodoc
mixin _$Collection {
  ///Stripped description of the collection, single line with HTML tags removed.
  String get description => throw _privateConstructorUsedError;

  ///The description of the collection, complete with HTML formatting.
  String get descriptionHtml => throw _privateConstructorUsedError;

  ///A human-friendly unique string for the collection automatically generated from its title. Limit of 255 characters.
  String get handle => throw _privateConstructorUsedError;

  ///A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  ///Image associated with the collection.
  ShopifyImage get image => throw _privateConstructorUsedError;

  ///Returns a metafield found by namespace and key
  Metafield? get metafield => throw _privateConstructorUsedError;

  ///The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
  String? get onlineStoreUrl => throw _privateConstructorUsedError;

  ///The collection’s name. Limit of 255 characters.
  String get title => throw _privateConstructorUsedError;

  ///The date and time when the collection was last modified
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res>;
  $Res call(
      {String description,
      String descriptionHtml,
      String handle,
      String id,
      ShopifyImage image,
      Metafield? metafield,
      String? onlineStoreUrl,
      String title,
      DateTime updatedAt});

  $ShopifyImageCopyWith<$Res> get image;
  $MetafieldCopyWith<$Res>? get metafield;
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res> implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  final Collection _value;
  // ignore: unused_field
  final $Res Function(Collection) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? metafield = freezed,
    Object? onlineStoreUrl = freezed,
    Object? title = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionHtml: descriptionHtml == freezed
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String,
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      onlineStoreUrl: onlineStoreUrl == freezed
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $ShopifyImageCopyWith<$Res> get image {
    return $ShopifyImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
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
}

/// @nodoc
abstract class _$CollectionCopyWith<$Res> implements $CollectionCopyWith<$Res> {
  factory _$CollectionCopyWith(
          _Collection value, $Res Function(_Collection) then) =
      __$CollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String description,
      String descriptionHtml,
      String handle,
      String id,
      ShopifyImage image,
      Metafield? metafield,
      String? onlineStoreUrl,
      String title,
      DateTime updatedAt});

  @override
  $ShopifyImageCopyWith<$Res> get image;
  @override
  $MetafieldCopyWith<$Res>? get metafield;
}

/// @nodoc
class __$CollectionCopyWithImpl<$Res> extends _$CollectionCopyWithImpl<$Res>
    implements _$CollectionCopyWith<$Res> {
  __$CollectionCopyWithImpl(
      _Collection _value, $Res Function(_Collection) _then)
      : super(_value, (v) => _then(v as _Collection));

  @override
  _Collection get _value => super._value as _Collection;

  @override
  $Res call({
    Object? description = freezed,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? metafield = freezed,
    Object? onlineStoreUrl = freezed,
    Object? title = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_Collection(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionHtml: descriptionHtml == freezed
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String,
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      onlineStoreUrl: onlineStoreUrl == freezed
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_Collection extends _Collection {
  const _$_Collection(
      {required this.description,
      required this.descriptionHtml,
      required this.handle,
      required this.id,
      required this.image,
      this.metafield,
      this.onlineStoreUrl,
      required this.title,
      required this.updatedAt})
      : super._();

  factory _$_Collection.fromJson(Map<String, dynamic> json) =>
      _$$_CollectionFromJson(json);

  @override

  ///Stripped description of the collection, single line with HTML tags removed.
  final String description;
  @override

  ///The description of the collection, complete with HTML formatting.
  final String descriptionHtml;
  @override

  ///A human-friendly unique string for the collection automatically generated from its title. Limit of 255 characters.
  final String handle;
  @override

  ///A globally-unique identifier.
  final String id;
  @override

  ///Image associated with the collection.
  final ShopifyImage image;
  @override

  ///Returns a metafield found by namespace and key
  final Metafield? metafield;
  @override

  ///The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
  final String? onlineStoreUrl;
  @override

  ///The collection’s name. Limit of 255 characters.
  final String title;
  @override

  ///The date and time when the collection was last modified
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Collection(description: $description, descriptionHtml: $descriptionHtml, handle: $handle, id: $id, image: $image, metafield: $metafield, onlineStoreUrl: $onlineStoreUrl, title: $title, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Collection &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionHtml, descriptionHtml) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionHtml, descriptionHtml)) &&
            (identical(other.handle, handle) ||
                const DeepCollectionEquality().equals(other.handle, handle)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.metafield, metafield) ||
                const DeepCollectionEquality()
                    .equals(other.metafield, metafield)) &&
            (identical(other.onlineStoreUrl, onlineStoreUrl) ||
                const DeepCollectionEquality()
                    .equals(other.onlineStoreUrl, onlineStoreUrl)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionHtml) ^
      const DeepCollectionEquality().hash(handle) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(metafield) ^
      const DeepCollectionEquality().hash(onlineStoreUrl) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  _$CollectionCopyWith<_Collection> get copyWith =>
      __$CollectionCopyWithImpl<_Collection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionToJson(this);
  }
}

abstract class _Collection extends Collection {
  const factory _Collection(
      {required String description,
      required String descriptionHtml,
      required String handle,
      required String id,
      required ShopifyImage image,
      Metafield? metafield,
      String? onlineStoreUrl,
      required String title,
      required DateTime updatedAt}) = _$_Collection;
  const _Collection._() : super._();

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$_Collection.fromJson;

  @override

  ///Stripped description of the collection, single line with HTML tags removed.
  String get description => throw _privateConstructorUsedError;
  @override

  ///The description of the collection, complete with HTML formatting.
  String get descriptionHtml => throw _privateConstructorUsedError;
  @override

  ///A human-friendly unique string for the collection automatically generated from its title. Limit of 255 characters.
  String get handle => throw _privateConstructorUsedError;
  @override

  ///A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  ///Image associated with the collection.
  ShopifyImage get image => throw _privateConstructorUsedError;
  @override

  ///Returns a metafield found by namespace and key
  Metafield? get metafield => throw _privateConstructorUsedError;
  @override

  ///The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
  String? get onlineStoreUrl => throw _privateConstructorUsedError;
  @override

  ///The collection’s name. Limit of 255 characters.
  String get title => throw _privateConstructorUsedError;
  @override

  ///The date and time when the collection was last modified
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CollectionCopyWith<_Collection> get copyWith =>
      throw _privateConstructorUsedError;
}
