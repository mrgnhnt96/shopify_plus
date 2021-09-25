// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discount_application.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscountApplication _$DiscountApplicationFromJson(Map<String, dynamic> json) {
  return _DiscountApplication.fromJson(json);
}

/// @nodoc
class _$DiscountApplicationTearOff {
  const _$DiscountApplicationTearOff();

  _DiscountApplication call(
      {List<DiscountApplicationEdge> edges = const [],
      required PageInfo pageInfo}) {
    return _DiscountApplication(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  DiscountApplication fromJson(Map<String, Object> json) {
    return DiscountApplication.fromJson(json);
  }
}

/// @nodoc
const $DiscountApplication = _$DiscountApplicationTearOff();

/// @nodoc
mixin _$DiscountApplication {
  /// A list of edges.
  List<DiscountApplicationEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  ///
  /// An auto-generated type which holds one DiscountApplication and a cursor during pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscountApplicationCopyWith<DiscountApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountApplicationCopyWith<$Res> {
  factory $DiscountApplicationCopyWith(
          DiscountApplication value, $Res Function(DiscountApplication) then) =
      _$DiscountApplicationCopyWithImpl<$Res>;
  $Res call({List<DiscountApplicationEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$DiscountApplicationCopyWithImpl<$Res>
    implements $DiscountApplicationCopyWith<$Res> {
  _$DiscountApplicationCopyWithImpl(this._value, this._then);

  final DiscountApplication _value;
  // ignore: unused_field
  final $Res Function(DiscountApplication) _then;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_value.copyWith(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<DiscountApplicationEdge>,
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
abstract class _$DiscountApplicationCopyWith<$Res>
    implements $DiscountApplicationCopyWith<$Res> {
  factory _$DiscountApplicationCopyWith(_DiscountApplication value,
          $Res Function(_DiscountApplication) then) =
      __$DiscountApplicationCopyWithImpl<$Res>;
  @override
  $Res call({List<DiscountApplicationEdge> edges, PageInfo pageInfo});

  @override
  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class __$DiscountApplicationCopyWithImpl<$Res>
    extends _$DiscountApplicationCopyWithImpl<$Res>
    implements _$DiscountApplicationCopyWith<$Res> {
  __$DiscountApplicationCopyWithImpl(
      _DiscountApplication _value, $Res Function(_DiscountApplication) _then)
      : super(_value, (v) => _then(v as _DiscountApplication));

  @override
  _DiscountApplication get _value => super._value as _DiscountApplication;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_DiscountApplication(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<DiscountApplicationEdge>,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscountApplication extends _DiscountApplication {
  const _$_DiscountApplication({this.edges = const [], required this.pageInfo})
      : super._();

  factory _$_DiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$$_DiscountApplicationFromJson(json);

  @JsonKey(defaultValue: const [])
  @override

  /// A list of edges.
  final List<DiscountApplicationEdge> edges;
  @override

  /// Information to aid in pagination.
  ///
  /// An auto-generated type which holds one DiscountApplication and a cursor during pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'DiscountApplication(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiscountApplication &&
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
  _$DiscountApplicationCopyWith<_DiscountApplication> get copyWith =>
      __$DiscountApplicationCopyWithImpl<_DiscountApplication>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscountApplicationToJson(this);
  }
}

abstract class _DiscountApplication extends DiscountApplication {
  const factory _DiscountApplication(
      {List<DiscountApplicationEdge> edges,
      required PageInfo pageInfo}) = _$_DiscountApplication;
  const _DiscountApplication._() : super._();

  factory _DiscountApplication.fromJson(Map<String, dynamic> json) =
      _$_DiscountApplication.fromJson;

  @override

  /// A list of edges.
  List<DiscountApplicationEdge> get edges => throw _privateConstructorUsedError;
  @override

  /// Information to aid in pagination.
  ///
  /// An auto-generated type which holds one DiscountApplication and a cursor during pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiscountApplicationCopyWith<_DiscountApplication> get copyWith =>
      throw _privateConstructorUsedError;
}
