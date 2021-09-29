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
  switch (json['runtimeType'] as String?) {
    case 'default':
      return _Collection.fromJson(json);
    case 'edge':
      return CollectionEdge.fromJson(json);
    case 'paginated':
      return CollectionPagination.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Collection',
          'Invalid union type "${json['runtimeType']}"!');
  }
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

  CollectionEdge edge({required String cursor, required Collection node}) {
    return CollectionEdge(
      cursor: cursor,
      node: node,
    );
  }

  CollectionPagination paginated(
      {required List<CollectionEdge> edges, required PageInfo pageInfo}) {
    return CollectionPagination(
      edges: edges,
      pageInfo: pageInfo,
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String description,
            String descriptionHtml,
            String handle,
            String id,
            ShopifyImage image,
            Metafield? metafield,
            String? onlineStoreUrl,
            String title,
            DateTime updatedAt)
        $default, {
    required TResult Function(String cursor, Collection node) edge,
    required TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)
        paginated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String description,
            String descriptionHtml,
            String handle,
            String id,
            ShopifyImage image,
            Metafield? metafield,
            String? onlineStoreUrl,
            String title,
            DateTime updatedAt)?
        $default, {
    TResult Function(String cursor, Collection node)? edge,
    TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)? paginated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String description,
            String descriptionHtml,
            String handle,
            String id,
            ShopifyImage image,
            Metafield? metafield,
            String? onlineStoreUrl,
            String title,
            DateTime updatedAt)?
        $default, {
    TResult Function(String cursor, Collection node)? edge,
    TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)? paginated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Collection value) $default, {
    required TResult Function(CollectionEdge value) edge,
    required TResult Function(CollectionPagination value) paginated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Collection value)? $default, {
    TResult Function(CollectionEdge value)? edge,
    TResult Function(CollectionPagination value)? paginated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Collection value)? $default, {
    TResult Function(CollectionEdge value)? edge,
    TResult Function(CollectionPagination value)? paginated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res> implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  final Collection _value;
  // ignore: unused_field
  final $Res Function(Collection) _then;
}

/// @nodoc
abstract class _$CollectionCopyWith<$Res> {
  factory _$CollectionCopyWith(
          _Collection value, $Res Function(_Collection) then) =
      __$CollectionCopyWithImpl<$Res>;
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String description,
            String descriptionHtml,
            String handle,
            String id,
            ShopifyImage image,
            Metafield? metafield,
            String? onlineStoreUrl,
            String title,
            DateTime updatedAt)
        $default, {
    required TResult Function(String cursor, Collection node) edge,
    required TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)
        paginated,
  }) {
    return $default(description, descriptionHtml, handle, id, image, metafield,
        onlineStoreUrl, title, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String description,
            String descriptionHtml,
            String handle,
            String id,
            ShopifyImage image,
            Metafield? metafield,
            String? onlineStoreUrl,
            String title,
            DateTime updatedAt)?
        $default, {
    TResult Function(String cursor, Collection node)? edge,
    TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)? paginated,
  }) {
    return $default?.call(description, descriptionHtml, handle, id, image,
        metafield, onlineStoreUrl, title, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String description,
            String descriptionHtml,
            String handle,
            String id,
            ShopifyImage image,
            Metafield? metafield,
            String? onlineStoreUrl,
            String title,
            DateTime updatedAt)?
        $default, {
    TResult Function(String cursor, Collection node)? edge,
    TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)? paginated,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(description, descriptionHtml, handle, id, image,
          metafield, onlineStoreUrl, title, updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Collection value) $default, {
    required TResult Function(CollectionEdge value) edge,
    required TResult Function(CollectionPagination value) paginated,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Collection value)? $default, {
    TResult Function(CollectionEdge value)? edge,
    TResult Function(CollectionPagination value)? paginated,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Collection value)? $default, {
    TResult Function(CollectionEdge value)? edge,
    TResult Function(CollectionPagination value)? paginated,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionToJson(this)..['runtimeType'] = 'default';
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
  @JsonKey(ignore: true)
  _$CollectionCopyWith<_Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionEdgeCopyWith<$Res> {
  factory $CollectionEdgeCopyWith(
          CollectionEdge value, $Res Function(CollectionEdge) then) =
      _$CollectionEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, Collection node});

  $CollectionCopyWith<$Res> get node;
}

/// @nodoc
class _$CollectionEdgeCopyWithImpl<$Res> extends _$CollectionCopyWithImpl<$Res>
    implements $CollectionEdgeCopyWith<$Res> {
  _$CollectionEdgeCopyWithImpl(
      CollectionEdge _value, $Res Function(CollectionEdge) _then)
      : super(_value, (v) => _then(v as CollectionEdge));

  @override
  CollectionEdge get _value => super._value as CollectionEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(CollectionEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Collection,
    ));
  }

  @override
  $CollectionCopyWith<$Res> get node {
    return $CollectionCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionEdge extends CollectionEdge {
  const _$CollectionEdge({required this.cursor, required this.node})
      : super._();

  factory _$CollectionEdge.fromJson(Map<String, dynamic> json) =>
      _$$CollectionEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of CollectionEdge.
  final Collection node;

  @override
  String toString() {
    return 'Collection.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CollectionEdge &&
            (identical(other.cursor, cursor) ||
                const DeepCollectionEquality().equals(other.cursor, cursor)) &&
            (identical(other.node, node) ||
                const DeepCollectionEquality().equals(other.node, node)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cursor) ^
      const DeepCollectionEquality().hash(node);

  @JsonKey(ignore: true)
  @override
  $CollectionEdgeCopyWith<CollectionEdge> get copyWith =>
      _$CollectionEdgeCopyWithImpl<CollectionEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String description,
            String descriptionHtml,
            String handle,
            String id,
            ShopifyImage image,
            Metafield? metafield,
            String? onlineStoreUrl,
            String title,
            DateTime updatedAt)
        $default, {
    required TResult Function(String cursor, Collection node) edge,
    required TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)
        paginated,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String description,
            String descriptionHtml,
            String handle,
            String id,
            ShopifyImage image,
            Metafield? metafield,
            String? onlineStoreUrl,
            String title,
            DateTime updatedAt)?
        $default, {
    TResult Function(String cursor, Collection node)? edge,
    TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)? paginated,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String description,
            String descriptionHtml,
            String handle,
            String id,
            ShopifyImage image,
            Metafield? metafield,
            String? onlineStoreUrl,
            String title,
            DateTime updatedAt)?
        $default, {
    TResult Function(String cursor, Collection node)? edge,
    TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)? paginated,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(cursor, node);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Collection value) $default, {
    required TResult Function(CollectionEdge value) edge,
    required TResult Function(CollectionPagination value) paginated,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Collection value)? $default, {
    TResult Function(CollectionEdge value)? edge,
    TResult Function(CollectionPagination value)? paginated,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Collection value)? $default, {
    TResult Function(CollectionEdge value)? edge,
    TResult Function(CollectionPagination value)? paginated,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class CollectionEdge extends Collection {
  const factory CollectionEdge(
      {required String cursor, required Collection node}) = _$CollectionEdge;
  const CollectionEdge._() : super._();

  factory CollectionEdge.fromJson(Map<String, dynamic> json) =
      _$CollectionEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of CollectionEdge.
  Collection get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionEdgeCopyWith<CollectionEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionPaginationCopyWith<$Res> {
  factory $CollectionPaginationCopyWith(CollectionPagination value,
          $Res Function(CollectionPagination) then) =
      _$CollectionPaginationCopyWithImpl<$Res>;
  $Res call({List<CollectionEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$CollectionPaginationCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res>
    implements $CollectionPaginationCopyWith<$Res> {
  _$CollectionPaginationCopyWithImpl(
      CollectionPagination _value, $Res Function(CollectionPagination) _then)
      : super(_value, (v) => _then(v as CollectionPagination));

  @override
  CollectionPagination get _value => super._value as CollectionPagination;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(CollectionPagination(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<CollectionEdge>,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ));
  }

  @override
  $PageInfoCopyWith<$Res> get pageInfo {
    return $PageInfoCopyWith<$Res>(_value.pageInfo, (value) {
      return _then(_value.copyWith(pageInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionPagination extends CollectionPagination {
  const _$CollectionPagination({required this.edges, required this.pageInfo})
      : super._();

  factory _$CollectionPagination.fromJson(Map<String, dynamic> json) =>
      _$$CollectionPaginationFromJson(json);

  @override

  /// A list of edges
  final List<CollectionEdge> edges;
  @override

  /// Information to aid in pagination
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'Collection.paginated(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CollectionPagination &&
            (identical(other.edges, edges) ||
                const DeepCollectionEquality().equals(other.edges, edges)) &&
            (identical(other.pageInfo, pageInfo) ||
                const DeepCollectionEquality()
                    .equals(other.pageInfo, pageInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(edges) ^
      const DeepCollectionEquality().hash(pageInfo);

  @JsonKey(ignore: true)
  @override
  $CollectionPaginationCopyWith<CollectionPagination> get copyWith =>
      _$CollectionPaginationCopyWithImpl<CollectionPagination>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String description,
            String descriptionHtml,
            String handle,
            String id,
            ShopifyImage image,
            Metafield? metafield,
            String? onlineStoreUrl,
            String title,
            DateTime updatedAt)
        $default, {
    required TResult Function(String cursor, Collection node) edge,
    required TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)
        paginated,
  }) {
    return paginated(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String description,
            String descriptionHtml,
            String handle,
            String id,
            ShopifyImage image,
            Metafield? metafield,
            String? onlineStoreUrl,
            String title,
            DateTime updatedAt)?
        $default, {
    TResult Function(String cursor, Collection node)? edge,
    TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)? paginated,
  }) {
    return paginated?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String description,
            String descriptionHtml,
            String handle,
            String id,
            ShopifyImage image,
            Metafield? metafield,
            String? onlineStoreUrl,
            String title,
            DateTime updatedAt)?
        $default, {
    TResult Function(String cursor, Collection node)? edge,
    TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)? paginated,
    required TResult orElse(),
  }) {
    if (paginated != null) {
      return paginated(edges, pageInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Collection value) $default, {
    required TResult Function(CollectionEdge value) edge,
    required TResult Function(CollectionPagination value) paginated,
  }) {
    return paginated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Collection value)? $default, {
    TResult Function(CollectionEdge value)? edge,
    TResult Function(CollectionPagination value)? paginated,
  }) {
    return paginated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Collection value)? $default, {
    TResult Function(CollectionEdge value)? edge,
    TResult Function(CollectionPagination value)? paginated,
    required TResult orElse(),
  }) {
    if (paginated != null) {
      return paginated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionPaginationToJson(this)..['runtimeType'] = 'paginated';
  }
}

abstract class CollectionPagination extends Collection {
  const factory CollectionPagination(
      {required List<CollectionEdge> edges,
      required PageInfo pageInfo}) = _$CollectionPagination;
  const CollectionPagination._() : super._();

  factory CollectionPagination.fromJson(Map<String, dynamic> json) =
      _$CollectionPagination.fromJson;

  /// A list of edges
  List<CollectionEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionPaginationCopyWith<CollectionPagination> get copyWith =>
      throw _privateConstructorUsedError;
}
