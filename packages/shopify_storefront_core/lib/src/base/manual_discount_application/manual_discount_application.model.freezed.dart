// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'manual_discount_application.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ManualDiscountApplication _$ManualDiscountApplicationFromJson(
    Map<String, dynamic> json) {
  return _ManualDiscountApplication.fromJson(json);
}

/// @nodoc
class _$ManualDiscountApplicationTearOff {
  const _$ManualDiscountApplicationTearOff();

  _ManualDiscountApplication call(
      {@DiscountApplicationAllocationMethodJson()
          required DiscountApplicationAllocationMethod allocationMethod,
      String? description,
      @DiscountApplicationTargetSelectionJson()
          required DiscountApplicationTargetSelection targetSelection,
      @DiscountApplicationTargetTypeJson()
          required DiscountApplicationTargetType targetType,
      required String title,
      required PricingValue value}) {
    return _ManualDiscountApplication(
      allocationMethod: allocationMethod,
      description: description,
      targetSelection: targetSelection,
      targetType: targetType,
      title: title,
      value: value,
    );
  }

  ManualDiscountApplication fromJson(Map<String, Object> json) {
    return ManualDiscountApplication.fromJson(json);
  }
}

/// @nodoc
const $ManualDiscountApplication = _$ManualDiscountApplicationTearOff();

/// @nodoc
mixin _$ManualDiscountApplication {
  /// The method by which the discount's value is allocated to its entitled items.
  @DiscountApplicationAllocationMethodJson()
  DiscountApplicationAllocationMethod get allocationMethod =>
      throw _privateConstructorUsedError;

  /// The description of the application.
  String? get description => throw _privateConstructorUsedError;

  /// Which lines of targetType that the discount is allocated over.
  @DiscountApplicationTargetSelectionJson()
  DiscountApplicationTargetSelection get targetSelection =>
      throw _privateConstructorUsedError;

  /// The type of line that the discount is applicable towards.
  @DiscountApplicationTargetTypeJson()
  DiscountApplicationTargetType get targetType =>
      throw _privateConstructorUsedError;

  /// The title of the application.
  String get title => throw _privateConstructorUsedError;

  /// The value of the discount application.
  PricingValue get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ManualDiscountApplicationCopyWith<ManualDiscountApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManualDiscountApplicationCopyWith<$Res> {
  factory $ManualDiscountApplicationCopyWith(ManualDiscountApplication value,
          $Res Function(ManualDiscountApplication) then) =
      _$ManualDiscountApplicationCopyWithImpl<$Res>;
  $Res call(
      {@DiscountApplicationAllocationMethodJson()
          DiscountApplicationAllocationMethod allocationMethod,
      String? description,
      @DiscountApplicationTargetSelectionJson()
          DiscountApplicationTargetSelection targetSelection,
      @DiscountApplicationTargetTypeJson()
          DiscountApplicationTargetType targetType,
      String title,
      PricingValue value});

  $PricingValueCopyWith<$Res> get value;
}

/// @nodoc
class _$ManualDiscountApplicationCopyWithImpl<$Res>
    implements $ManualDiscountApplicationCopyWith<$Res> {
  _$ManualDiscountApplicationCopyWithImpl(this._value, this._then);

  final ManualDiscountApplication _value;
  // ignore: unused_field
  final $Res Function(ManualDiscountApplication) _then;

  @override
  $Res call({
    Object? allocationMethod = freezed,
    Object? description = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$ManualDiscountApplicationCopyWith<$Res>
    implements $ManualDiscountApplicationCopyWith<$Res> {
  factory _$ManualDiscountApplicationCopyWith(_ManualDiscountApplication value,
          $Res Function(_ManualDiscountApplication) then) =
      __$ManualDiscountApplicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@DiscountApplicationAllocationMethodJson()
          DiscountApplicationAllocationMethod allocationMethod,
      String? description,
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
class __$ManualDiscountApplicationCopyWithImpl<$Res>
    extends _$ManualDiscountApplicationCopyWithImpl<$Res>
    implements _$ManualDiscountApplicationCopyWith<$Res> {
  __$ManualDiscountApplicationCopyWithImpl(_ManualDiscountApplication _value,
      $Res Function(_ManualDiscountApplication) _then)
      : super(_value, (v) => _then(v as _ManualDiscountApplication));

  @override
  _ManualDiscountApplication get _value =>
      super._value as _ManualDiscountApplication;

  @override
  $Res call({
    Object? allocationMethod = freezed,
    Object? description = freezed,
    Object? targetSelection = freezed,
    Object? targetType = freezed,
    Object? title = freezed,
    Object? value = freezed,
  }) {
    return _then(_ManualDiscountApplication(
      allocationMethod: allocationMethod == freezed
          ? _value.allocationMethod
          : allocationMethod // ignore: cast_nullable_to_non_nullable
              as DiscountApplicationAllocationMethod,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_ManualDiscountApplication extends _ManualDiscountApplication {
  const _$_ManualDiscountApplication(
      {@DiscountApplicationAllocationMethodJson()
          required this.allocationMethod,
      this.description,
      @DiscountApplicationTargetSelectionJson()
          required this.targetSelection,
      @DiscountApplicationTargetTypeJson()
          required this.targetType,
      required this.title,
      required this.value})
      : super._();

  factory _$_ManualDiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$$_ManualDiscountApplicationFromJson(json);

  @override

  /// The method by which the discount's value is allocated to its entitled items.
  @DiscountApplicationAllocationMethodJson()
  final DiscountApplicationAllocationMethod allocationMethod;
  @override

  /// The description of the application.
  final String? description;
  @override

  /// Which lines of targetType that the discount is allocated over.
  @DiscountApplicationTargetSelectionJson()
  final DiscountApplicationTargetSelection targetSelection;
  @override

  /// The type of line that the discount is applicable towards.
  @DiscountApplicationTargetTypeJson()
  final DiscountApplicationTargetType targetType;
  @override

  /// The title of the application.
  final String title;
  @override

  /// The value of the discount application.
  final PricingValue value;

  @override
  String toString() {
    return 'ManualDiscountApplication(allocationMethod: $allocationMethod, description: $description, targetSelection: $targetSelection, targetType: $targetType, title: $title, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ManualDiscountApplication &&
            (identical(other.allocationMethod, allocationMethod) ||
                const DeepCollectionEquality()
                    .equals(other.allocationMethod, allocationMethod)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
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
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(targetSelection) ^
      const DeepCollectionEquality().hash(targetType) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ManualDiscountApplicationCopyWith<_ManualDiscountApplication>
      get copyWith =>
          __$ManualDiscountApplicationCopyWithImpl<_ManualDiscountApplication>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ManualDiscountApplicationToJson(this);
  }
}

abstract class _ManualDiscountApplication extends ManualDiscountApplication {
  const factory _ManualDiscountApplication(
      {@DiscountApplicationAllocationMethodJson()
          required DiscountApplicationAllocationMethod allocationMethod,
      String? description,
      @DiscountApplicationTargetSelectionJson()
          required DiscountApplicationTargetSelection targetSelection,
      @DiscountApplicationTargetTypeJson()
          required DiscountApplicationTargetType targetType,
      required String title,
      required PricingValue value}) = _$_ManualDiscountApplication;
  const _ManualDiscountApplication._() : super._();

  factory _ManualDiscountApplication.fromJson(Map<String, dynamic> json) =
      _$_ManualDiscountApplication.fromJson;

  @override

  /// The method by which the discount's value is allocated to its entitled items.
  @DiscountApplicationAllocationMethodJson()
  DiscountApplicationAllocationMethod get allocationMethod =>
      throw _privateConstructorUsedError;
  @override

  /// The description of the application.
  String? get description => throw _privateConstructorUsedError;
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

  /// The title of the application.
  String get title => throw _privateConstructorUsedError;
  @override

  /// The value of the discount application.
  PricingValue get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ManualDiscountApplicationCopyWith<_ManualDiscountApplication>
      get copyWith => throw _privateConstructorUsedError;
}
