// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'metafield.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Metafield _$MetafieldFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'default':
      return _Metafield.fromJson(json);
    case 'connection':
      return MetafieldConnection.fromJson(json);
    case 'edge':
      return MetafieldEdge.fromJson(json);
    case 'hasMetafields':
      return HasMetafields.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Metafield',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$MetafieldTearOff {
  const _$MetafieldTearOff();

  _Metafield call(
      {required DateTime createdAt,
      String? description,
      required String id,
      required String key,
      required String namespace,
      required String type,
      required DateTime updatedAt,
      required String value}) {
    return _Metafield(
      createdAt: createdAt,
      description: description,
      id: id,
      key: key,
      namespace: namespace,
      type: type,
      updatedAt: updatedAt,
      value: value,
    );
  }

  MetafieldConnection connection(
      {List<MetafieldEdge> edges = const [], required PageInfo pageInfo}) {
    return MetafieldConnection(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  MetafieldEdge edge({required String cursor, required Metafield node}) {
    return MetafieldEdge(
      cursor: cursor,
      node: node,
    );
  }

  HasMetafields hasMetafields(
      {Metafield? metafield, required MetafieldConnection metafields}) {
    return HasMetafields(
      metafield: metafield,
      metafields: metafields,
    );
  }

  Metafield fromJson(Map<String, Object> json) {
    return Metafield.fromJson(json);
  }
}

/// @nodoc
const $Metafield = _$MetafieldTearOff();

/// @nodoc
mixin _$Metafield {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            DateTime createdAt,
            String? description,
            String id,
            String key,
            String namespace,
            String type,
            DateTime updatedAt,
            String value)
        $default, {
    required TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)
        connection,
    required TResult Function(String cursor, Metafield node) edge,
    required TResult Function(
            Metafield? metafield, MetafieldConnection metafields)
        hasMetafields,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            DateTime createdAt,
            String? description,
            String id,
            String key,
            String namespace,
            String type,
            DateTime updatedAt,
            String value)?
        $default, {
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? connection,
    TResult Function(String cursor, Metafield node)? edge,
    TResult Function(Metafield? metafield, MetafieldConnection metafields)?
        hasMetafields,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            DateTime createdAt,
            String? description,
            String id,
            String key,
            String namespace,
            String type,
            DateTime updatedAt,
            String value)?
        $default, {
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? connection,
    TResult Function(String cursor, Metafield node)? edge,
    TResult Function(Metafield? metafield, MetafieldConnection metafields)?
        hasMetafields,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Metafield value) $default, {
    required TResult Function(MetafieldConnection value) connection,
    required TResult Function(MetafieldEdge value) edge,
    required TResult Function(HasMetafields value) hasMetafields,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Metafield value)? $default, {
    TResult Function(MetafieldConnection value)? connection,
    TResult Function(MetafieldEdge value)? edge,
    TResult Function(HasMetafields value)? hasMetafields,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Metafield value)? $default, {
    TResult Function(MetafieldConnection value)? connection,
    TResult Function(MetafieldEdge value)? edge,
    TResult Function(HasMetafields value)? hasMetafields,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetafieldCopyWith<$Res> {
  factory $MetafieldCopyWith(Metafield value, $Res Function(Metafield) then) =
      _$MetafieldCopyWithImpl<$Res>;
}

/// @nodoc
class _$MetafieldCopyWithImpl<$Res> implements $MetafieldCopyWith<$Res> {
  _$MetafieldCopyWithImpl(this._value, this._then);

  final Metafield _value;
  // ignore: unused_field
  final $Res Function(Metafield) _then;
}

/// @nodoc
abstract class _$MetafieldCopyWith<$Res> {
  factory _$MetafieldCopyWith(
          _Metafield value, $Res Function(_Metafield) then) =
      __$MetafieldCopyWithImpl<$Res>;
  $Res call(
      {DateTime createdAt,
      String? description,
      String id,
      String key,
      String namespace,
      String type,
      DateTime updatedAt,
      String value});
}

/// @nodoc
class __$MetafieldCopyWithImpl<$Res> extends _$MetafieldCopyWithImpl<$Res>
    implements _$MetafieldCopyWith<$Res> {
  __$MetafieldCopyWithImpl(_Metafield _value, $Res Function(_Metafield) _then)
      : super(_value, (v) => _then(v as _Metafield));

  @override
  _Metafield get _value => super._value as _Metafield;

  @override
  $Res call({
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? key = freezed,
    Object? namespace = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
    Object? value = freezed,
  }) {
    return _then(_Metafield(
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(Node)
class _$_Metafield extends _Metafield {
  const _$_Metafield(
      {required this.createdAt,
      this.description,
      required this.id,
      required this.key,
      required this.namespace,
      required this.type,
      required this.updatedAt,
      required this.value})
      : super._();

  factory _$_Metafield.fromJson(Map<String, dynamic> json) =>
      _$$_MetafieldFromJson(json);

  @override

  /// The date and time when the storefront metafield was created.
  final DateTime createdAt;
  @override

  /// The description of a metafield.
  final String? description;
  @override

  /// {@macro id}
  final String id;
  @override

  /// The key name for a metafield.
  final String key;
  @override

  /// The namespace for a metafield.
  final String namespace;
  @override

  /// The parent object that the metafield belongs to.
  ///
  /// Cannot set this up yet...
// required ParentResource parentResource,
  /// The type name of the metafield. See the list of supported types.
  final String type;
  @override

  /// The date and time when the storefront metafield was updated.
  final DateTime updatedAt;
  @override

  /// The value of a metafield.
  final String value;

  @override
  String toString() {
    return 'Metafield(createdAt: $createdAt, description: $description, id: $id, key: $key, namespace: $namespace, type: $type, updatedAt: $updatedAt, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Metafield &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.namespace, namespace) ||
                const DeepCollectionEquality()
                    .equals(other.namespace, namespace)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(namespace) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$MetafieldCopyWith<_Metafield> get copyWith =>
      __$MetafieldCopyWithImpl<_Metafield>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            DateTime createdAt,
            String? description,
            String id,
            String key,
            String namespace,
            String type,
            DateTime updatedAt,
            String value)
        $default, {
    required TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)
        connection,
    required TResult Function(String cursor, Metafield node) edge,
    required TResult Function(
            Metafield? metafield, MetafieldConnection metafields)
        hasMetafields,
  }) {
    return $default(
        createdAt, description, id, key, namespace, type, updatedAt, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            DateTime createdAt,
            String? description,
            String id,
            String key,
            String namespace,
            String type,
            DateTime updatedAt,
            String value)?
        $default, {
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? connection,
    TResult Function(String cursor, Metafield node)? edge,
    TResult Function(Metafield? metafield, MetafieldConnection metafields)?
        hasMetafields,
  }) {
    return $default?.call(
        createdAt, description, id, key, namespace, type, updatedAt, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            DateTime createdAt,
            String? description,
            String id,
            String key,
            String namespace,
            String type,
            DateTime updatedAt,
            String value)?
        $default, {
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? connection,
    TResult Function(String cursor, Metafield node)? edge,
    TResult Function(Metafield? metafield, MetafieldConnection metafields)?
        hasMetafields,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          createdAt, description, id, key, namespace, type, updatedAt, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Metafield value) $default, {
    required TResult Function(MetafieldConnection value) connection,
    required TResult Function(MetafieldEdge value) edge,
    required TResult Function(HasMetafields value) hasMetafields,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Metafield value)? $default, {
    TResult Function(MetafieldConnection value)? connection,
    TResult Function(MetafieldEdge value)? edge,
    TResult Function(HasMetafields value)? hasMetafields,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Metafield value)? $default, {
    TResult Function(MetafieldConnection value)? connection,
    TResult Function(MetafieldEdge value)? edge,
    TResult Function(HasMetafields value)? hasMetafields,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetafieldToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _Metafield extends Metafield implements Node {
  const factory _Metafield(
      {required DateTime createdAt,
      String? description,
      required String id,
      required String key,
      required String namespace,
      required String type,
      required DateTime updatedAt,
      required String value}) = _$_Metafield;
  const _Metafield._() : super._();

  factory _Metafield.fromJson(Map<String, dynamic> json) =
      _$_Metafield.fromJson;

  /// The date and time when the storefront metafield was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The description of a metafield.
  String? get description => throw _privateConstructorUsedError;

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;

  /// The key name for a metafield.
  String get key => throw _privateConstructorUsedError;

  /// The namespace for a metafield.
  String get namespace => throw _privateConstructorUsedError;

  /// The parent object that the metafield belongs to.
  ///
  /// Cannot set this up yet...
// required ParentResource parentResource,
  /// The type name of the metafield. See the list of supported types.
  String get type => throw _privateConstructorUsedError;

  /// The date and time when the storefront metafield was updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// The value of a metafield.
  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MetafieldCopyWith<_Metafield> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetafieldConnectionCopyWith<$Res> {
  factory $MetafieldConnectionCopyWith(
          MetafieldConnection value, $Res Function(MetafieldConnection) then) =
      _$MetafieldConnectionCopyWithImpl<$Res>;
  $Res call({List<MetafieldEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$MetafieldConnectionCopyWithImpl<$Res>
    extends _$MetafieldCopyWithImpl<$Res>
    implements $MetafieldConnectionCopyWith<$Res> {
  _$MetafieldConnectionCopyWithImpl(
      MetafieldConnection _value, $Res Function(MetafieldConnection) _then)
      : super(_value, (v) => _then(v as MetafieldConnection));

  @override
  MetafieldConnection get _value => super._value as MetafieldConnection;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(MetafieldConnection(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<MetafieldEdge>,
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
class _$MetafieldConnection extends MetafieldConnection {
  const _$MetafieldConnection({this.edges = const [], required this.pageInfo})
      : super._();

  factory _$MetafieldConnection.fromJson(Map<String, dynamic> json) =>
      _$$MetafieldConnectionFromJson(json);

  @JsonKey(defaultValue: const [])
  @override

  /// A list of edges.
  final List<MetafieldEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'Metafield.connection(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MetafieldConnection &&
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
  $MetafieldConnectionCopyWith<MetafieldConnection> get copyWith =>
      _$MetafieldConnectionCopyWithImpl<MetafieldConnection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            DateTime createdAt,
            String? description,
            String id,
            String key,
            String namespace,
            String type,
            DateTime updatedAt,
            String value)
        $default, {
    required TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)
        connection,
    required TResult Function(String cursor, Metafield node) edge,
    required TResult Function(
            Metafield? metafield, MetafieldConnection metafields)
        hasMetafields,
  }) {
    return connection(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            DateTime createdAt,
            String? description,
            String id,
            String key,
            String namespace,
            String type,
            DateTime updatedAt,
            String value)?
        $default, {
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? connection,
    TResult Function(String cursor, Metafield node)? edge,
    TResult Function(Metafield? metafield, MetafieldConnection metafields)?
        hasMetafields,
  }) {
    return connection?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            DateTime createdAt,
            String? description,
            String id,
            String key,
            String namespace,
            String type,
            DateTime updatedAt,
            String value)?
        $default, {
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? connection,
    TResult Function(String cursor, Metafield node)? edge,
    TResult Function(Metafield? metafield, MetafieldConnection metafields)?
        hasMetafields,
    required TResult orElse(),
  }) {
    if (connection != null) {
      return connection(edges, pageInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Metafield value) $default, {
    required TResult Function(MetafieldConnection value) connection,
    required TResult Function(MetafieldEdge value) edge,
    required TResult Function(HasMetafields value) hasMetafields,
  }) {
    return connection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Metafield value)? $default, {
    TResult Function(MetafieldConnection value)? connection,
    TResult Function(MetafieldEdge value)? edge,
    TResult Function(HasMetafields value)? hasMetafields,
  }) {
    return connection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Metafield value)? $default, {
    TResult Function(MetafieldConnection value)? connection,
    TResult Function(MetafieldEdge value)? edge,
    TResult Function(HasMetafields value)? hasMetafields,
    required TResult orElse(),
  }) {
    if (connection != null) {
      return connection(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MetafieldConnectionToJson(this)..['runtimeType'] = 'connection';
  }
}

abstract class MetafieldConnection extends Metafield {
  const factory MetafieldConnection(
      {List<MetafieldEdge> edges,
      required PageInfo pageInfo}) = _$MetafieldConnection;
  const MetafieldConnection._() : super._();

  factory MetafieldConnection.fromJson(Map<String, dynamic> json) =
      _$MetafieldConnection.fromJson;

  /// A list of edges.
  List<MetafieldEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetafieldConnectionCopyWith<MetafieldConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetafieldEdgeCopyWith<$Res> {
  factory $MetafieldEdgeCopyWith(
          MetafieldEdge value, $Res Function(MetafieldEdge) then) =
      _$MetafieldEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, Metafield node});

  $MetafieldCopyWith<$Res> get node;
}

/// @nodoc
class _$MetafieldEdgeCopyWithImpl<$Res> extends _$MetafieldCopyWithImpl<$Res>
    implements $MetafieldEdgeCopyWith<$Res> {
  _$MetafieldEdgeCopyWithImpl(
      MetafieldEdge _value, $Res Function(MetafieldEdge) _then)
      : super(_value, (v) => _then(v as MetafieldEdge));

  @override
  MetafieldEdge get _value => super._value as MetafieldEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(MetafieldEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Metafield,
    ));
  }

  @override
  $MetafieldCopyWith<$Res> get node {
    return $MetafieldCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MetafieldEdge extends MetafieldEdge {
  const _$MetafieldEdge({required this.cursor, required this.node}) : super._();

  factory _$MetafieldEdge.fromJson(Map<String, dynamic> json) =>
      _$$MetafieldEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of MetafieldEdge.
  final Metafield node;

  @override
  String toString() {
    return 'Metafield.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MetafieldEdge &&
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
  $MetafieldEdgeCopyWith<MetafieldEdge> get copyWith =>
      _$MetafieldEdgeCopyWithImpl<MetafieldEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            DateTime createdAt,
            String? description,
            String id,
            String key,
            String namespace,
            String type,
            DateTime updatedAt,
            String value)
        $default, {
    required TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)
        connection,
    required TResult Function(String cursor, Metafield node) edge,
    required TResult Function(
            Metafield? metafield, MetafieldConnection metafields)
        hasMetafields,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            DateTime createdAt,
            String? description,
            String id,
            String key,
            String namespace,
            String type,
            DateTime updatedAt,
            String value)?
        $default, {
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? connection,
    TResult Function(String cursor, Metafield node)? edge,
    TResult Function(Metafield? metafield, MetafieldConnection metafields)?
        hasMetafields,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            DateTime createdAt,
            String? description,
            String id,
            String key,
            String namespace,
            String type,
            DateTime updatedAt,
            String value)?
        $default, {
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? connection,
    TResult Function(String cursor, Metafield node)? edge,
    TResult Function(Metafield? metafield, MetafieldConnection metafields)?
        hasMetafields,
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
    TResult Function(_Metafield value) $default, {
    required TResult Function(MetafieldConnection value) connection,
    required TResult Function(MetafieldEdge value) edge,
    required TResult Function(HasMetafields value) hasMetafields,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Metafield value)? $default, {
    TResult Function(MetafieldConnection value)? connection,
    TResult Function(MetafieldEdge value)? edge,
    TResult Function(HasMetafields value)? hasMetafields,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Metafield value)? $default, {
    TResult Function(MetafieldConnection value)? connection,
    TResult Function(MetafieldEdge value)? edge,
    TResult Function(HasMetafields value)? hasMetafields,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MetafieldEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class MetafieldEdge extends Metafield {
  const factory MetafieldEdge(
      {required String cursor, required Metafield node}) = _$MetafieldEdge;
  const MetafieldEdge._() : super._();

  factory MetafieldEdge.fromJson(Map<String, dynamic> json) =
      _$MetafieldEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of MetafieldEdge.
  Metafield get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetafieldEdgeCopyWith<MetafieldEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HasMetafieldsCopyWith<$Res> {
  factory $HasMetafieldsCopyWith(
          HasMetafields value, $Res Function(HasMetafields) then) =
      _$HasMetafieldsCopyWithImpl<$Res>;
  $Res call({Metafield? metafield, MetafieldConnection metafields});

  $MetafieldCopyWith<$Res>? get metafield;
}

/// @nodoc
class _$HasMetafieldsCopyWithImpl<$Res> extends _$MetafieldCopyWithImpl<$Res>
    implements $HasMetafieldsCopyWith<$Res> {
  _$HasMetafieldsCopyWithImpl(
      HasMetafields _value, $Res Function(HasMetafields) _then)
      : super(_value, (v) => _then(v as HasMetafields));

  @override
  HasMetafields get _value => super._value as HasMetafields;

  @override
  $Res call({
    Object? metafield = freezed,
    Object? metafields = freezed,
  }) {
    return _then(HasMetafields(
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      metafields: metafields == freezed
          ? _value.metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as MetafieldConnection,
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
}

/// @nodoc
@JsonSerializable()
class _$HasMetafields extends HasMetafields {
  const _$HasMetafields({this.metafield, required this.metafields}) : super._();

  factory _$HasMetafields.fromJson(Map<String, dynamic> json) =>
      _$$HasMetafieldsFromJson(json);

  @override

  /// Returns a metafield found by namespace and key
  final Metafield? metafield;
  @override

  /// A paginated list of metafields associated with the resource
  final MetafieldConnection metafields;

  @override
  String toString() {
    return 'Metafield.hasMetafields(metafield: $metafield, metafields: $metafields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HasMetafields &&
            (identical(other.metafield, metafield) ||
                const DeepCollectionEquality()
                    .equals(other.metafield, metafield)) &&
            (identical(other.metafields, metafields) ||
                const DeepCollectionEquality()
                    .equals(other.metafields, metafields)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(metafield) ^
      const DeepCollectionEquality().hash(metafields);

  @JsonKey(ignore: true)
  @override
  $HasMetafieldsCopyWith<HasMetafields> get copyWith =>
      _$HasMetafieldsCopyWithImpl<HasMetafields>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            DateTime createdAt,
            String? description,
            String id,
            String key,
            String namespace,
            String type,
            DateTime updatedAt,
            String value)
        $default, {
    required TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)
        connection,
    required TResult Function(String cursor, Metafield node) edge,
    required TResult Function(
            Metafield? metafield, MetafieldConnection metafields)
        hasMetafields,
  }) {
    return hasMetafields(metafield, metafields);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            DateTime createdAt,
            String? description,
            String id,
            String key,
            String namespace,
            String type,
            DateTime updatedAt,
            String value)?
        $default, {
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? connection,
    TResult Function(String cursor, Metafield node)? edge,
    TResult Function(Metafield? metafield, MetafieldConnection metafields)?
        hasMetafields,
  }) {
    return hasMetafields?.call(metafield, metafields);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            DateTime createdAt,
            String? description,
            String id,
            String key,
            String namespace,
            String type,
            DateTime updatedAt,
            String value)?
        $default, {
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? connection,
    TResult Function(String cursor, Metafield node)? edge,
    TResult Function(Metafield? metafield, MetafieldConnection metafields)?
        hasMetafields,
    required TResult orElse(),
  }) {
    if (hasMetafields != null) {
      return hasMetafields(metafield, metafields);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Metafield value) $default, {
    required TResult Function(MetafieldConnection value) connection,
    required TResult Function(MetafieldEdge value) edge,
    required TResult Function(HasMetafields value) hasMetafields,
  }) {
    return hasMetafields(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Metafield value)? $default, {
    TResult Function(MetafieldConnection value)? connection,
    TResult Function(MetafieldEdge value)? edge,
    TResult Function(HasMetafields value)? hasMetafields,
  }) {
    return hasMetafields?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Metafield value)? $default, {
    TResult Function(MetafieldConnection value)? connection,
    TResult Function(MetafieldEdge value)? edge,
    TResult Function(HasMetafields value)? hasMetafields,
    required TResult orElse(),
  }) {
    if (hasMetafields != null) {
      return hasMetafields(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HasMetafieldsToJson(this)..['runtimeType'] = 'hasMetafields';
  }
}

abstract class HasMetafields extends Metafield {
  const factory HasMetafields(
      {Metafield? metafield,
      required MetafieldConnection metafields}) = _$HasMetafields;
  const HasMetafields._() : super._();

  factory HasMetafields.fromJson(Map<String, dynamic> json) =
      _$HasMetafields.fromJson;

  /// Returns a metafield found by namespace and key
  Metafield? get metafield => throw _privateConstructorUsedError;

  /// A paginated list of metafields associated with the resource
  MetafieldConnection get metafields => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HasMetafieldsCopyWith<HasMetafields> get copyWith =>
      throw _privateConstructorUsedError;
}
