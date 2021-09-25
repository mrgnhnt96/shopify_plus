// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'metafield_connection.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MetafieldConnection _$MetafieldConnectionFromJson(Map<String, dynamic> json) {
  return _MetafieldConnection.fromJson(json);
}

/// @nodoc
class _$MetafieldConnectionTearOff {
  const _$MetafieldConnectionTearOff();

  _MetafieldConnection call(
      {List<MetafieldEdge> edges = const [], required PageInfo pageInfo}) {
    return _MetafieldConnection(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  MetafieldConnection fromJson(Map<String, Object> json) {
    return MetafieldConnection.fromJson(json);
  }
}

/// @nodoc
const $MetafieldConnection = _$MetafieldConnectionTearOff();

/// @nodoc
mixin _$MetafieldConnection {
  /// A list of edges.
  List<MetafieldEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetafieldConnectionCopyWith<MetafieldConnection> get copyWith =>
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
    implements $MetafieldConnectionCopyWith<$Res> {
  _$MetafieldConnectionCopyWithImpl(this._value, this._then);

  final MetafieldConnection _value;
  // ignore: unused_field
  final $Res Function(MetafieldConnection) _then;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$MetafieldConnectionCopyWith<$Res>
    implements $MetafieldConnectionCopyWith<$Res> {
  factory _$MetafieldConnectionCopyWith(_MetafieldConnection value,
          $Res Function(_MetafieldConnection) then) =
      __$MetafieldConnectionCopyWithImpl<$Res>;
  @override
  $Res call({List<MetafieldEdge> edges, PageInfo pageInfo});

  @override
  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class __$MetafieldConnectionCopyWithImpl<$Res>
    extends _$MetafieldConnectionCopyWithImpl<$Res>
    implements _$MetafieldConnectionCopyWith<$Res> {
  __$MetafieldConnectionCopyWithImpl(
      _MetafieldConnection _value, $Res Function(_MetafieldConnection) _then)
      : super(_value, (v) => _then(v as _MetafieldConnection));

  @override
  _MetafieldConnection get _value => super._value as _MetafieldConnection;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_MetafieldConnection(
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
}

/// @nodoc
@JsonSerializable()
class _$_MetafieldConnection extends _MetafieldConnection {
  const _$_MetafieldConnection({this.edges = const [], required this.pageInfo})
      : super._();

  factory _$_MetafieldConnection.fromJson(Map<String, dynamic> json) =>
      _$$_MetafieldConnectionFromJson(json);

  @JsonKey(defaultValue: const [])
  @override

  /// A list of edges.
  final List<MetafieldEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'MetafieldConnection(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MetafieldConnection &&
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
  _$MetafieldConnectionCopyWith<_MetafieldConnection> get copyWith =>
      __$MetafieldConnectionCopyWithImpl<_MetafieldConnection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetafieldConnectionToJson(this);
  }
}

abstract class _MetafieldConnection extends MetafieldConnection {
  const factory _MetafieldConnection(
      {List<MetafieldEdge> edges,
      required PageInfo pageInfo}) = _$_MetafieldConnection;
  const _MetafieldConnection._() : super._();

  factory _MetafieldConnection.fromJson(Map<String, dynamic> json) =
      _$_MetafieldConnection.fromJson;

  @override

  /// A list of edges.
  List<MetafieldEdge> get edges => throw _privateConstructorUsedError;
  @override

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MetafieldConnectionCopyWith<_MetafieldConnection> get copyWith =>
      throw _privateConstructorUsedError;
}
