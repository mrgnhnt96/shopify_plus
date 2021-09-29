// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_group.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanGroup _$SellingPlanGroupFromJson(Map<String, dynamic> json) {
  return _SellingPlanGroup.fromJson(json);
}

/// @nodoc
class _$SellingPlanGroupTearOff {
  const _$SellingPlanGroupTearOff();

  _SellingPlanGroup call(
      {String? appName,
      required String name,
      required List<SellingPlanGroupOption> options}) {
    return _SellingPlanGroup(
      appName: appName,
      name: name,
      options: options,
    );
  }

  SellingPlanGroup fromJson(Map<String, Object> json) {
    return SellingPlanGroup.fromJson(json);
  }
}

/// @nodoc
const $SellingPlanGroup = _$SellingPlanGroupTearOff();

/// @nodoc
mixin _$SellingPlanGroup {
  /// A display friendly name for the app that created the selling plan group.
  String? get appName => throw _privateConstructorUsedError;

  /// The name of the selling plan group.
  String get name => throw _privateConstructorUsedError;

  /// Represents the selling plan options available in the drop-down list in the storefront.
  ///
  /// For example, 'Delivery every week' or 'Delivery every 2 weeks' specifies the delivery frequency options for the product.
  List<SellingPlanGroupOption> get options =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanGroupCopyWith<SellingPlanGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanGroupCopyWith<$Res> {
  factory $SellingPlanGroupCopyWith(
          SellingPlanGroup value, $Res Function(SellingPlanGroup) then) =
      _$SellingPlanGroupCopyWithImpl<$Res>;
  $Res call(
      {String? appName, String name, List<SellingPlanGroupOption> options});
}

/// @nodoc
class _$SellingPlanGroupCopyWithImpl<$Res>
    implements $SellingPlanGroupCopyWith<$Res> {
  _$SellingPlanGroupCopyWithImpl(this._value, this._then);

  final SellingPlanGroup _value;
  // ignore: unused_field
  final $Res Function(SellingPlanGroup) _then;

  @override
  $Res call({
    Object? appName = freezed,
    Object? name = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      appName: appName == freezed
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanGroupOption>,
    ));
  }
}

/// @nodoc
abstract class _$SellingPlanGroupCopyWith<$Res>
    implements $SellingPlanGroupCopyWith<$Res> {
  factory _$SellingPlanGroupCopyWith(
          _SellingPlanGroup value, $Res Function(_SellingPlanGroup) then) =
      __$SellingPlanGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? appName, String name, List<SellingPlanGroupOption> options});
}

/// @nodoc
class __$SellingPlanGroupCopyWithImpl<$Res>
    extends _$SellingPlanGroupCopyWithImpl<$Res>
    implements _$SellingPlanGroupCopyWith<$Res> {
  __$SellingPlanGroupCopyWithImpl(
      _SellingPlanGroup _value, $Res Function(_SellingPlanGroup) _then)
      : super(_value, (v) => _then(v as _SellingPlanGroup));

  @override
  _SellingPlanGroup get _value => super._value as _SellingPlanGroup;

  @override
  $Res call({
    Object? appName = freezed,
    Object? name = freezed,
    Object? options = freezed,
  }) {
    return _then(_SellingPlanGroup(
      appName: appName == freezed
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanGroupOption>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlanGroup extends _SellingPlanGroup {
  const _$_SellingPlanGroup(
      {this.appName, required this.name, required this.options})
      : super._();

  factory _$_SellingPlanGroup.fromJson(Map<String, dynamic> json) =>
      _$$_SellingPlanGroupFromJson(json);

  @override

  /// A display friendly name for the app that created the selling plan group.
  final String? appName;
  @override

  /// The name of the selling plan group.
  final String name;
  @override

  /// Represents the selling plan options available in the drop-down list in the storefront.
  ///
  /// For example, 'Delivery every week' or 'Delivery every 2 weeks' specifies the delivery frequency options for the product.
  final List<SellingPlanGroupOption> options;

  @override
  String toString() {
    return 'SellingPlanGroup(appName: $appName, name: $name, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SellingPlanGroup &&
            (identical(other.appName, appName) ||
                const DeepCollectionEquality()
                    .equals(other.appName, appName)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(appName) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(options);

  @JsonKey(ignore: true)
  @override
  _$SellingPlanGroupCopyWith<_SellingPlanGroup> get copyWith =>
      __$SellingPlanGroupCopyWithImpl<_SellingPlanGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanGroupToJson(this);
  }
}

abstract class _SellingPlanGroup extends SellingPlanGroup {
  const factory _SellingPlanGroup(
      {String? appName,
      required String name,
      required List<SellingPlanGroupOption> options}) = _$_SellingPlanGroup;
  const _SellingPlanGroup._() : super._();

  factory _SellingPlanGroup.fromJson(Map<String, dynamic> json) =
      _$_SellingPlanGroup.fromJson;

  @override

  /// A display friendly name for the app that created the selling plan group.
  String? get appName => throw _privateConstructorUsedError;
  @override

  /// The name of the selling plan group.
  String get name => throw _privateConstructorUsedError;
  @override

  /// Represents the selling plan options available in the drop-down list in the storefront.
  ///
  /// For example, 'Delivery every week' or 'Delivery every 2 weeks' specifies the delivery frequency options for the product.
  List<SellingPlanGroupOption> get options =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SellingPlanGroupCopyWith<_SellingPlanGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
