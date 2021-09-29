// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlan _$SellingPlanFromJson(Map<String, dynamic> json) {
  return _SellingPlan.fromJson(json);
}

/// @nodoc
class _$SellingPlanTearOff {
  const _$SellingPlanTearOff();

  _SellingPlan call(
      {String? description,
      required String id,
      required String name,
      required List<SellingPlanOption> options,
      required List<SellingPlanPriceAdjustment> priceAdjustments,
      bool recurringDeliveries = false}) {
    return _SellingPlan(
      description: description,
      id: id,
      name: name,
      options: options,
      priceAdjustments: priceAdjustments,
      recurringDeliveries: recurringDeliveries,
    );
  }

  SellingPlan fromJson(Map<String, Object> json) {
    return SellingPlan.fromJson(json);
  }
}

/// @nodoc
const $SellingPlan = _$SellingPlanTearOff();

/// @nodoc
mixin _$SellingPlan {
  /// The description of the selling plan.
  String? get description => throw _privateConstructorUsedError;

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;

  /// The name of the selling plan. For example, '6 weeks of prepaid granola, delivered weekly'.
  String get name => throw _privateConstructorUsedError;

  /// Represents the selling plan options available in the drop-down list in the storefront. For example, 'Delivery every week' or 'Delivery every 2 weeks' specifies the delivery frequency options for the product.
  List<SellingPlanOption> get options => throw _privateConstructorUsedError;

  /// Represents how a selling plan affects pricing when a variant is purchased with a selling plan.
  List<SellingPlanPriceAdjustment> get priceAdjustments =>
      throw _privateConstructorUsedError;

  /// Whether purchasing the selling plan will result in multiple deliveries.
  bool get recurringDeliveries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanCopyWith<SellingPlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanCopyWith<$Res> {
  factory $SellingPlanCopyWith(
          SellingPlan value, $Res Function(SellingPlan) then) =
      _$SellingPlanCopyWithImpl<$Res>;
  $Res call(
      {String? description,
      String id,
      String name,
      List<SellingPlanOption> options,
      List<SellingPlanPriceAdjustment> priceAdjustments,
      bool recurringDeliveries});
}

/// @nodoc
class _$SellingPlanCopyWithImpl<$Res> implements $SellingPlanCopyWith<$Res> {
  _$SellingPlanCopyWithImpl(this._value, this._then);

  final SellingPlan _value;
  // ignore: unused_field
  final $Res Function(SellingPlan) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? options = freezed,
    Object? priceAdjustments = freezed,
    Object? recurringDeliveries = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanOption>,
      priceAdjustments: priceAdjustments == freezed
          ? _value.priceAdjustments
          : priceAdjustments // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanPriceAdjustment>,
      recurringDeliveries: recurringDeliveries == freezed
          ? _value.recurringDeliveries
          : recurringDeliveries // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$SellingPlanCopyWith<$Res>
    implements $SellingPlanCopyWith<$Res> {
  factory _$SellingPlanCopyWith(
          _SellingPlan value, $Res Function(_SellingPlan) then) =
      __$SellingPlanCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? description,
      String id,
      String name,
      List<SellingPlanOption> options,
      List<SellingPlanPriceAdjustment> priceAdjustments,
      bool recurringDeliveries});
}

/// @nodoc
class __$SellingPlanCopyWithImpl<$Res> extends _$SellingPlanCopyWithImpl<$Res>
    implements _$SellingPlanCopyWith<$Res> {
  __$SellingPlanCopyWithImpl(
      _SellingPlan _value, $Res Function(_SellingPlan) _then)
      : super(_value, (v) => _then(v as _SellingPlan));

  @override
  _SellingPlan get _value => super._value as _SellingPlan;

  @override
  $Res call({
    Object? description = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? options = freezed,
    Object? priceAdjustments = freezed,
    Object? recurringDeliveries = freezed,
  }) {
    return _then(_SellingPlan(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanOption>,
      priceAdjustments: priceAdjustments == freezed
          ? _value.priceAdjustments
          : priceAdjustments // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanPriceAdjustment>,
      recurringDeliveries: recurringDeliveries == freezed
          ? _value.recurringDeliveries
          : recurringDeliveries // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlan extends _SellingPlan {
  const _$_SellingPlan(
      {this.description,
      required this.id,
      required this.name,
      required this.options,
      required this.priceAdjustments,
      this.recurringDeliveries = false})
      : super._();

  factory _$_SellingPlan.fromJson(Map<String, dynamic> json) =>
      _$$_SellingPlanFromJson(json);

  @override

  /// The description of the selling plan.
  final String? description;
  @override

  /// {@macro id}
  final String id;
  @override

  /// The name of the selling plan. For example, '6 weeks of prepaid granola, delivered weekly'.
  final String name;
  @override

  /// Represents the selling plan options available in the drop-down list in the storefront. For example, 'Delivery every week' or 'Delivery every 2 weeks' specifies the delivery frequency options for the product.
  final List<SellingPlanOption> options;
  @override

  /// Represents how a selling plan affects pricing when a variant is purchased with a selling plan.
  final List<SellingPlanPriceAdjustment> priceAdjustments;
  @JsonKey(defaultValue: false)
  @override

  /// Whether purchasing the selling plan will result in multiple deliveries.
  final bool recurringDeliveries;

  @override
  String toString() {
    return 'SellingPlan(description: $description, id: $id, name: $name, options: $options, priceAdjustments: $priceAdjustments, recurringDeliveries: $recurringDeliveries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SellingPlan &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality()
                    .equals(other.options, options)) &&
            (identical(other.priceAdjustments, priceAdjustments) ||
                const DeepCollectionEquality()
                    .equals(other.priceAdjustments, priceAdjustments)) &&
            (identical(other.recurringDeliveries, recurringDeliveries) ||
                const DeepCollectionEquality()
                    .equals(other.recurringDeliveries, recurringDeliveries)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(options) ^
      const DeepCollectionEquality().hash(priceAdjustments) ^
      const DeepCollectionEquality().hash(recurringDeliveries);

  @JsonKey(ignore: true)
  @override
  _$SellingPlanCopyWith<_SellingPlan> get copyWith =>
      __$SellingPlanCopyWithImpl<_SellingPlan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanToJson(this);
  }
}

abstract class _SellingPlan extends SellingPlan {
  const factory _SellingPlan(
      {String? description,
      required String id,
      required String name,
      required List<SellingPlanOption> options,
      required List<SellingPlanPriceAdjustment> priceAdjustments,
      bool recurringDeliveries}) = _$_SellingPlan;
  const _SellingPlan._() : super._();

  factory _SellingPlan.fromJson(Map<String, dynamic> json) =
      _$_SellingPlan.fromJson;

  @override

  /// The description of the selling plan.
  String? get description => throw _privateConstructorUsedError;
  @override

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;
  @override

  /// The name of the selling plan. For example, '6 weeks of prepaid granola, delivered weekly'.
  String get name => throw _privateConstructorUsedError;
  @override

  /// Represents the selling plan options available in the drop-down list in the storefront. For example, 'Delivery every week' or 'Delivery every 2 weeks' specifies the delivery frequency options for the product.
  List<SellingPlanOption> get options => throw _privateConstructorUsedError;
  @override

  /// Represents how a selling plan affects pricing when a variant is purchased with a selling plan.
  List<SellingPlanPriceAdjustment> get priceAdjustments =>
      throw _privateConstructorUsedError;
  @override

  /// Whether purchasing the selling plan will result in multiple deliveries.
  bool get recurringDeliveries => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SellingPlanCopyWith<_SellingPlan> get copyWith =>
      throw _privateConstructorUsedError;
}
