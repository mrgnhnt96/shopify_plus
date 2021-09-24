// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_option.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanOption _$SellingPlanOptionFromJson(Map<String, dynamic> json) {
  return _DefaultSellingPlanOption.fromJson(json);
}

/// @nodoc
class _$SellingPlanOptionTearOff {
  const _$SellingPlanOptionTearOff();

  _DefaultSellingPlanOption call({String? name, String? value}) {
    return _DefaultSellingPlanOption(
      name: name,
      value: value,
    );
  }

  SellingPlanOption fromJson(Map<String, Object> json) {
    return SellingPlanOption.fromJson(json);
  }
}

/// @nodoc
const $SellingPlanOption = _$SellingPlanOptionTearOff();

/// @nodoc
mixin _$SellingPlanOption {
  /// The name of the option (ie "Delivery every").
  String? get name => throw _privateConstructorUsedError;

  /// The value of the option (ie "Month").
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanOptionCopyWith<SellingPlanOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanOptionCopyWith<$Res> {
  factory $SellingPlanOptionCopyWith(
          SellingPlanOption value, $Res Function(SellingPlanOption) then) =
      _$SellingPlanOptionCopyWithImpl<$Res>;
  $Res call({String? name, String? value});
}

/// @nodoc
class _$SellingPlanOptionCopyWithImpl<$Res>
    implements $SellingPlanOptionCopyWith<$Res> {
  _$SellingPlanOptionCopyWithImpl(this._value, this._then);

  final SellingPlanOption _value;
  // ignore: unused_field
  final $Res Function(SellingPlanOption) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DefaultSellingPlanOptionCopyWith<$Res>
    implements $SellingPlanOptionCopyWith<$Res> {
  factory _$DefaultSellingPlanOptionCopyWith(_DefaultSellingPlanOption value,
          $Res Function(_DefaultSellingPlanOption) then) =
      __$DefaultSellingPlanOptionCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? value});
}

/// @nodoc
class __$DefaultSellingPlanOptionCopyWithImpl<$Res>
    extends _$SellingPlanOptionCopyWithImpl<$Res>
    implements _$DefaultSellingPlanOptionCopyWith<$Res> {
  __$DefaultSellingPlanOptionCopyWithImpl(_DefaultSellingPlanOption _value,
      $Res Function(_DefaultSellingPlanOption) _then)
      : super(_value, (v) => _then(v as _DefaultSellingPlanOption));

  @override
  _DefaultSellingPlanOption get _value =>
      super._value as _DefaultSellingPlanOption;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_DefaultSellingPlanOption(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultSellingPlanOption extends _DefaultSellingPlanOption {
  const _$_DefaultSellingPlanOption({this.name, this.value}) : super._();

  factory _$_DefaultSellingPlanOption.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultSellingPlanOptionFromJson(json);

  @override

  /// The name of the option (ie "Delivery every").
  final String? name;
  @override

  /// The value of the option (ie "Month").
  final String? value;

  @override
  String toString() {
    return 'SellingPlanOption(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultSellingPlanOption &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$DefaultSellingPlanOptionCopyWith<_DefaultSellingPlanOption> get copyWith =>
      __$DefaultSellingPlanOptionCopyWithImpl<_DefaultSellingPlanOption>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultSellingPlanOptionToJson(this);
  }
}

abstract class _DefaultSellingPlanOption extends SellingPlanOption {
  const factory _DefaultSellingPlanOption({String? name, String? value}) =
      _$_DefaultSellingPlanOption;
  const _DefaultSellingPlanOption._() : super._();

  factory _DefaultSellingPlanOption.fromJson(Map<String, dynamic> json) =
      _$_DefaultSellingPlanOption.fromJson;

  @override

  /// The name of the option (ie "Delivery every").
  String? get name => throw _privateConstructorUsedError;
  @override

  /// The value of the option (ie "Month").
  String? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultSellingPlanOptionCopyWith<_DefaultSellingPlanOption> get copyWith =>
      throw _privateConstructorUsedError;
}
