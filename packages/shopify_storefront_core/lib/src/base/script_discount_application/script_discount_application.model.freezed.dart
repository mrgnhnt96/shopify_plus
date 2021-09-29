// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'script_discount_application.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScriptDiscountApplication _$ScriptDiscountApplicationFromJson(
    Map<String, dynamic> json) {
  return _ScriptDiscountApplication.fromJson(json);
}

/// @nodoc
class _$ScriptDiscountApplicationTearOff {
  const _$ScriptDiscountApplicationTearOff();

  _ScriptDiscountApplication call(
      {@DiscountApplicationAllocationMethodJson()
          required DiscountApplicationAllocationMethod allocationMethod,
      @DiscountApplicationTargetSelectionJson()
          required DiscountApplicationTargetSelection targetSelection,
      @DiscountApplicationTargetTypeJson()
          required DiscountApplicationTargetType targetType,
      required String title,
      required PricingValue value}) {
    return _ScriptDiscountApplication(
      allocationMethod: allocationMethod,
      targetSelection: targetSelection,
      targetType: targetType,
      title: title,
      value: value,
    );
  }

  ScriptDiscountApplication fromJson(Map<String, Object> json) {
    return ScriptDiscountApplication.fromJson(json);
  }
}

/// @nodoc
const $ScriptDiscountApplication = _$ScriptDiscountApplicationTearOff();

/// @nodoc
mixin _$ScriptDiscountApplication {
  /// The method by which the discount's value is allocated to its entitled items.
  @DiscountApplicationAllocationMethodJson()
  DiscountApplicationAllocationMethod get allocationMethod =>
      throw _privateConstructorUsedError;

  /// Which lines of targetType that the discount is allocated over.
  @DiscountApplicationTargetSelectionJson()
  DiscountApplicationTargetSelection get targetSelection =>
      throw _privateConstructorUsedError;

  /// The type of line that the discount is applicable towards.
  @DiscountApplicationTargetTypeJson()
  DiscountApplicationTargetType get targetType =>
      throw _privateConstructorUsedError;

  /// The title of the application as defined by the Script.
  String get title => throw _privateConstructorUsedError;

  /// The value of the discount application.
  PricingValue get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScriptDiscountApplicationCopyWith<ScriptDiscountApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScriptDiscountApplicationCopyWith<$Res> {
  factory $ScriptDiscountApplicationCopyWith(ScriptDiscountApplication value,
          $Res Function(ScriptDiscountApplication) then) =
      _$ScriptDiscountApplicationCopyWithImpl<$Res>;
  $Res call(
      {@DiscountApplicationAllocationMethodJson()
          DiscountApplicationAllocationMethod allocationMethod,
      @DiscountApplicationTargetSelectionJson()
          DiscountApplicationTargetSelection targetSelection,
      @DiscountApplicationTargetTypeJson()
          DiscountApplicationTargetType targetType,
      String title,
      PricingValue value});

  $PricingValueCopyWith<$Res> get value;
}

/// @nodoc
class _$ScriptDiscountApplicationCopyWithImpl<$Res>
    implements $ScriptDiscountApplicationCopyWith<$Res> {
  _$ScriptDiscountApplicationCopyWithImpl(this._value, this._then);

  final ScriptDiscountApplication _value;
  // ignore: unused_field
  final $Res Function(ScriptDiscountApplication) _then;

  @override
  $Res call({
    Object? allocationMethod = freezed,
    Object? targetSelection = freezed,
    Object? targetType = freezed,
    Object? title = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      allocationMethod: allocationMethod == freezed
          ? _value.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationAllocationMethod,
      targetSelection: targetSelection == freezed
          ? _value.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetSelection,
      targetType: targetType == freezed
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetType,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$ScriptDiscountApplicationCopyWith<$Res>
    implements $ScriptDiscountApplicationCopyWith<$Res> {
  factory _$ScriptDiscountApplicationCopyWith(_ScriptDiscountApplication value,
          $Res Function(_ScriptDiscountApplication) then) =
      __$ScriptDiscountApplicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@DiscountApplicationAllocationMethodJson()
          DiscountApplicationAllocationMethod allocationMethod,
      @DiscountApplicationTargetSelectionJson()
          DiscountApplicationTargetSelection targetSelection,
      @DiscountApplicationTargetTypeJson()
          DiscountApplicationTargetType targetType,
      String title,
      PricingValue value});

  @override
  $PricingValueCopyWith<$Res> get value;
}

/// @nodoc
class __$ScriptDiscountApplicationCopyWithImpl<$Res>
    extends _$ScriptDiscountApplicationCopyWithImpl<$Res>
    implements _$ScriptDiscountApplicationCopyWith<$Res> {
  __$ScriptDiscountApplicationCopyWithImpl(_ScriptDiscountApplication _value,
      $Res Function(_ScriptDiscountApplication) _then)
      : super(_value, (v) => _then(v as _ScriptDiscountApplication));

  @override
  _ScriptDiscountApplication get _value =>
      super._value as _ScriptDiscountApplication;

  @override
  $Res call({
    Object? allocationMethod = freezed,
    Object? targetSelection = freezed,
    Object? targetType = freezed,
    Object? title = freezed,
    Object? value = freezed,
  }) {
    return _then(_ScriptDiscountApplication(
      allocationMethod: allocationMethod == freezed
          ? _value.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationAllocationMethod,
      targetSelection: targetSelection == freezed
          ? _value.targetSelection
          : targetSelection // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetSelection,
      targetType: targetType == freezed
          ? _value.targetType
          : targetType // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationTargetType,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PricingValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScriptDiscountApplication extends _ScriptDiscountApplication {
  const _$_ScriptDiscountApplication(
      {@DiscountApplicationAllocationMethodJson()
          required this.allocationMethod,
      @DiscountApplicationTargetSelectionJson()
          required this.targetSelection,
      @DiscountApplicationTargetTypeJson()
          required this.targetType,
      required this.title,
      required this.value})
      : super._();

  factory _$_ScriptDiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$$_ScriptDiscountApplicationFromJson(json);

  @override

  /// The method by which the discount's value is allocated to its entitled items.
  @DiscountApplicationAllocationMethodJson()
  final DiscountApplicationAllocationMethod allocationMethod;
  @override

  /// Which lines of targetType that the discount is allocated over.
  @DiscountApplicationTargetSelectionJson()
  final DiscountApplicationTargetSelection targetSelection;
  @override

  /// The type of line that the discount is applicable towards.
  @DiscountApplicationTargetTypeJson()
  final DiscountApplicationTargetType targetType;
  @override

  /// The title of the application as defined by the Script.
  final String title;
  @override

  /// The value of the discount application.
  final PricingValue value;

  @override
  String toString() {
    return 'ScriptDiscountApplication(allocationMethod: $allocationMethod, targetSelection: $targetSelection, targetType: $targetType, title: $title, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScriptDiscountApplication &&
            (identical(other.allocationMethod, allocationMethod) ||
                const DeepCollectionEquality()
                    .equals(other.allocationMethod, allocationMethod)) &&
            (identical(other.targetSelection, targetSelection) ||
                const DeepCollectionEquality()
                    .equals(other.targetSelection, targetSelection)) &&
            (identical(other.targetType, targetType) ||
                const DeepCollectionEquality()
                    .equals(other.targetType, targetType)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(allocationMethod) ^
      const DeepCollectionEquality().hash(targetSelection) ^
      const DeepCollectionEquality().hash(targetType) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ScriptDiscountApplicationCopyWith<_ScriptDiscountApplication>
      get copyWith =>
          __$ScriptDiscountApplicationCopyWithImpl<_ScriptDiscountApplication>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScriptDiscountApplicationToJson(this);
  }
}

abstract class _ScriptDiscountApplication extends ScriptDiscountApplication {
  const factory _ScriptDiscountApplication(
      {@DiscountApplicationAllocationMethodJson()
          required DiscountApplicationAllocationMethod allocationMethod,
      @DiscountApplicationTargetSelectionJson()
          required DiscountApplicationTargetSelection targetSelection,
      @DiscountApplicationTargetTypeJson()
          required DiscountApplicationTargetType targetType,
      required String title,
      required PricingValue value}) = _$_ScriptDiscountApplication;
  const _ScriptDiscountApplication._() : super._();

  factory _ScriptDiscountApplication.fromJson(Map<String, dynamic> json) =
      _$_ScriptDiscountApplication.fromJson;

  @override

  /// The method by which the discount's value is allocated to its entitled items.
  @DiscountApplicationAllocationMethodJson()
  DiscountApplicationAllocationMethod get allocationMethod =>
      throw _privateConstructorUsedError;
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

  /// The title of the application as defined by the Script.
  String get title => throw _privateConstructorUsedError;
  @override

  /// The value of the discount application.
  PricingValue get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ScriptDiscountApplicationCopyWith<_ScriptDiscountApplication>
      get copyWith => throw _privateConstructorUsedError;
}
