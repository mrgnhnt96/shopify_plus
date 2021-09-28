// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discount_code_application.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscountCodeApplication _$DiscountCodeApplicationFromJson(
    Map<String, dynamic> json) {
  return _DiscountCodeApplication.fromJson(json);
}

/// @nodoc
class _$DiscountCodeApplicationTearOff {
  const _$DiscountCodeApplicationTearOff();

  _DiscountCodeApplication call(
      {@DiscountApplicationAllocationMethodJson()
          required DiscountApplicationAllocationMethod allocationMethod,
      required bool applicable,
      required String code,
      @DiscountApplicationTargetSelectionJson()
          required DiscountApplicationTargetSelection targetSelection,
      @DiscountApplicationTargetTypeJson()
          required DiscountApplicationTargetType targetType,
      required PricingValue value}) {
    return _DiscountCodeApplication(
      allocationMethod: allocationMethod,
      applicable: applicable,
      code: code,
      targetSelection: targetSelection,
      targetType: targetType,
      value: value,
    );
  }

  DiscountCodeApplication fromJson(Map<String, Object> json) {
    return DiscountCodeApplication.fromJson(json);
  }
}

/// @nodoc
const $DiscountCodeApplication = _$DiscountCodeApplicationTearOff();

/// @nodoc
mixin _$DiscountCodeApplication {
  /// The method by which the discount's value is allocated to its entitled items.
  @DiscountApplicationAllocationMethodJson()
  DiscountApplicationAllocationMethod get allocationMethod =>
      throw _privateConstructorUsedError;

  /// Specifies whether the discount code was applied successfully.
  bool get applicable => throw _privateConstructorUsedError;

  /// The string identifying the discount code that was used at the time of application.
  String get code => throw _privateConstructorUsedError;

  /// Which lines of targetType that the discount is allocated over.
  @DiscountApplicationTargetSelectionJson()
  DiscountApplicationTargetSelection get targetSelection =>
      throw _privateConstructorUsedError;

  /// The type of line that the discount is applicable towards.
  @DiscountApplicationTargetTypeJson()
  DiscountApplicationTargetType get targetType =>
      throw _privateConstructorUsedError;

  /// The value of the discount application.
  PricingValue get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscountCodeApplicationCopyWith<DiscountCodeApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCodeApplicationCopyWith<$Res> {
  factory $DiscountCodeApplicationCopyWith(DiscountCodeApplication value,
          $Res Function(DiscountCodeApplication) then) =
      _$DiscountCodeApplicationCopyWithImpl<$Res>;
  $Res call(
      {@DiscountApplicationAllocationMethodJson()
          DiscountApplicationAllocationMethod allocationMethod,
      bool applicable,
      String code,
      @DiscountApplicationTargetSelectionJson()
          DiscountApplicationTargetSelection targetSelection,
      @DiscountApplicationTargetTypeJson()
          DiscountApplicationTargetType targetType,
      PricingValue value});

  $PricingValueCopyWith<$Res> get value;
}

/// @nodoc
class _$DiscountCodeApplicationCopyWithImpl<$Res>
    implements $DiscountCodeApplicationCopyWith<$Res> {
  _$DiscountCodeApplicationCopyWithImpl(this._value, this._then);

  final DiscountCodeApplication _value;
  // ignore: unused_field
  final $Res Function(DiscountCodeApplication) _then;

  @override
  $Res call({
    Object? allocationMethod = freezed,
    Object? applicable = freezed,
    Object? code = freezed,
    Object? targetSelection = freezed,
    Object? targetType = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      allocationMethod: allocationMethod == freezed
          ? _value.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationAllocationMethod,
      applicable: applicable == freezed
          ? _value.applicable
          : applicable // ignore: cast_nullable_to_non_nullable
              as bool,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      targetSelection: targetSelection == freezed
          ? _value.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetSelection,
      targetType: targetType == freezed
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetType,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PricingValue,
    ));
  }

  @override
  $PricingValueCopyWith<$Res> get value {
    return $PricingValueCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
abstract class _$DiscountCodeApplicationCopyWith<$Res>
    implements $DiscountCodeApplicationCopyWith<$Res> {
  factory _$DiscountCodeApplicationCopyWith(_DiscountCodeApplication value,
          $Res Function(_DiscountCodeApplication) then) =
      __$DiscountCodeApplicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@DiscountApplicationAllocationMethodJson()
          DiscountApplicationAllocationMethod allocationMethod,
      bool applicable,
      String code,
      @DiscountApplicationTargetSelectionJson()
          DiscountApplicationTargetSelection targetSelection,
      @DiscountApplicationTargetTypeJson()
          DiscountApplicationTargetType targetType,
      PricingValue value});

  @override
  $PricingValueCopyWith<$Res> get value;
}

/// @nodoc
class __$DiscountCodeApplicationCopyWithImpl<$Res>
    extends _$DiscountCodeApplicationCopyWithImpl<$Res>
    implements _$DiscountCodeApplicationCopyWith<$Res> {
  __$DiscountCodeApplicationCopyWithImpl(_DiscountCodeApplication _value,
      $Res Function(_DiscountCodeApplication) _then)
      : super(_value, (v) => _then(v as _DiscountCodeApplication));

  @override
  _DiscountCodeApplication get _value =>
      super._value as _DiscountCodeApplication;

  @override
  $Res call({
    Object? allocationMethod = freezed,
    Object? applicable = freezed,
    Object? code = freezed,
    Object? targetSelection = freezed,
    Object? targetType = freezed,
    Object? value = freezed,
  }) {
    return _then(_DiscountCodeApplication(
      allocationMethod: allocationMethod == freezed
          ? _value.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationAllocationMethod,
      applicable: applicable == freezed
          ? _value.applicable
          : applicable // ignore: cast_nullable_to_non_nullable
              as bool,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      targetSelection: targetSelection == freezed
          ? _value.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetSelection,
      targetType: targetType == freezed
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetType,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PricingValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscountCodeApplication extends _DiscountCodeApplication {
  const _$_DiscountCodeApplication(
      {@DiscountApplicationAllocationMethodJson()
          required this.allocationMethod,
      required this.applicable,
      required this.code,
      @DiscountApplicationTargetSelectionJson()
          required this.targetSelection,
      @DiscountApplicationTargetTypeJson()
          required this.targetType,
      required this.value})
      : super._();

  factory _$_DiscountCodeApplication.fromJson(Map<String, dynamic> json) =>
      _$$_DiscountCodeApplicationFromJson(json);

  @override

  /// The method by which the discount's value is allocated to its entitled items.
  @DiscountApplicationAllocationMethodJson()
  final DiscountApplicationAllocationMethod allocationMethod;
  @override

  /// Specifies whether the discount code was applied successfully.
  final bool applicable;
  @override

  /// The string identifying the discount code that was used at the time of application.
  final String code;
  @override

  /// Which lines of targetType that the discount is allocated over.
  @DiscountApplicationTargetSelectionJson()
  final DiscountApplicationTargetSelection targetSelection;
  @override

  /// The type of line that the discount is applicable towards.
  @DiscountApplicationTargetTypeJson()
  final DiscountApplicationTargetType targetType;
  @override

  /// The value of the discount application.
  final PricingValue value;

  @override
  String toString() {
    return 'DiscountCodeApplication(allocationMethod: $allocationMethod, applicable: $applicable, code: $code, targetSelection: $targetSelection, targetType: $targetType, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiscountCodeApplication &&
            (identical(other.allocationMethod, allocationMethod) ||
                const DeepCollectionEquality()
                    .equals(other.allocationMethod, allocationMethod)) &&
            (identical(other.applicable, applicable) ||
                const DeepCollectionEquality()
                    .equals(other.applicable, applicable)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.targetSelection, targetSelection) ||
                const DeepCollectionEquality()
                    .equals(other.targetSelection, targetSelection)) &&
            (identical(other.targetType, targetType) ||
                const DeepCollectionEquality()
                    .equals(other.targetType, targetType)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(allocationMethod) ^
      const DeepCollectionEquality().hash(applicable) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(targetSelection) ^
      const DeepCollectionEquality().hash(targetType) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$DiscountCodeApplicationCopyWith<_DiscountCodeApplication> get copyWith =>
      __$DiscountCodeApplicationCopyWithImpl<_DiscountCodeApplication>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscountCodeApplicationToJson(this);
  }
}

abstract class _DiscountCodeApplication extends DiscountCodeApplication {
  const factory _DiscountCodeApplication(
      {@DiscountApplicationAllocationMethodJson()
          required DiscountApplicationAllocationMethod allocationMethod,
      required bool applicable,
      required String code,
      @DiscountApplicationTargetSelectionJson()
          required DiscountApplicationTargetSelection targetSelection,
      @DiscountApplicationTargetTypeJson()
          required DiscountApplicationTargetType targetType,
      required PricingValue value}) = _$_DiscountCodeApplication;
  const _DiscountCodeApplication._() : super._();

  factory _DiscountCodeApplication.fromJson(Map<String, dynamic> json) =
      _$_DiscountCodeApplication.fromJson;

  @override

  /// The method by which the discount's value is allocated to its entitled items.
  @DiscountApplicationAllocationMethodJson()
  DiscountApplicationAllocationMethod get allocationMethod =>
      throw _privateConstructorUsedError;
  @override

  /// Specifies whether the discount code was applied successfully.
  bool get applicable => throw _privateConstructorUsedError;
  @override

  /// The string identifying the discount code that was used at the time of application.
  String get code => throw _privateConstructorUsedError;
  @override

  /// Which lines of targetType that the discount is allocated over.
  @DiscountApplicationTargetSelectionJson()
  DiscountApplicationTargetSelection get targetSelection =>
      throw _privateConstructorUsedError;
  @override

  /// The type of line that the discount is applicable towards.
  @DiscountApplicationTargetTypeJson()
  DiscountApplicationTargetType get targetType =>
      throw _privateConstructorUsedError;
  @override

  /// The value of the discount application.
  PricingValue get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiscountCodeApplicationCopyWith<_DiscountCodeApplication> get copyWith =>
      throw _privateConstructorUsedError;
}
