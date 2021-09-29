// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_group_option.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanGroupOption _$SellingPlanGroupOptionFromJson(
    Map<String, dynamic> json) {
  return _SellingPlanGroupOption.fromJson(json);
}

/// @nodoc
class _$SellingPlanGroupOptionTearOff {
  const _$SellingPlanGroupOptionTearOff();

  _SellingPlanGroupOption call(
      {required String name, required List<String> values}) {
    return _SellingPlanGroupOption(
      name: name,
      values: values,
    );
  }

  SellingPlanGroupOption fromJson(Map<String, Object> json) {
    return SellingPlanGroupOption.fromJson(json);
  }
}

/// @nodoc
const $SellingPlanGroupOption = _$SellingPlanGroupOptionTearOff();

/// @nodoc
mixin _$SellingPlanGroupOption {
  /// The name of the option. For example, 'Delivery every'.
  String get name => throw _privateConstructorUsedError;

  /// The values for the options specified by the selling plans in the selling plan group. For example, '1 week', '2 weeks', '3 weeks'.
  List<String> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanGroupOptionCopyWith<SellingPlanGroupOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanGroupOptionCopyWith<$Res> {
  factory $SellingPlanGroupOptionCopyWith(SellingPlanGroupOption value,
          $Res Function(SellingPlanGroupOption) then) =
      _$SellingPlanGroupOptionCopyWithImpl<$Res>;
  $Res call({String name, List<String> values});
}

/// @nodoc
class _$SellingPlanGroupOptionCopyWithImpl<$Res>
    implements $SellingPlanGroupOptionCopyWith<$Res> {
  _$SellingPlanGroupOptionCopyWithImpl(this._value, this._then);

  final SellingPlanGroupOption _value;
  // ignore: unused_field
  final $Res Function(SellingPlanGroupOption) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$SellingPlanGroupOptionCopyWith<$Res>
    implements $SellingPlanGroupOptionCopyWith<$Res> {
  factory _$SellingPlanGroupOptionCopyWith(_SellingPlanGroupOption value,
          $Res Function(_SellingPlanGroupOption) then) =
      __$SellingPlanGroupOptionCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<String> values});
}

/// @nodoc
class __$SellingPlanGroupOptionCopyWithImpl<$Res>
    extends _$SellingPlanGroupOptionCopyWithImpl<$Res>
    implements _$SellingPlanGroupOptionCopyWith<$Res> {
  __$SellingPlanGroupOptionCopyWithImpl(_SellingPlanGroupOption _value,
      $Res Function(_SellingPlanGroupOption) _then)
      : super(_value, (v) => _then(v as _SellingPlanGroupOption));

  @override
  _SellingPlanGroupOption get _value => super._value as _SellingPlanGroupOption;

  @override
  $Res call({
    Object? name = freezed,
    Object? values = freezed,
  }) {
    return _then(_SellingPlanGroupOption(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlanGroupOption extends _SellingPlanGroupOption {
  const _$_SellingPlanGroupOption({required this.name, required this.values})
      : super._();

  factory _$_SellingPlanGroupOption.fromJson(Map<String, dynamic> json) =>
      _$$_SellingPlanGroupOptionFromJson(json);

  @override

  /// The name of the option. For example, 'Delivery every'.
  final String name;
  @override

  /// The values for the options specified by the selling plans in the selling plan group. For example, '1 week', '2 weeks', '3 weeks'.
  final List<String> values;

  @override
  String toString() {
    return 'SellingPlanGroupOption(name: $name, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SellingPlanGroupOption &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.values, values) ||
                const DeepCollectionEquality().equals(other.values, values)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(values);

  @JsonKey(ignore: true)
  @override
  _$SellingPlanGroupOptionCopyWith<_SellingPlanGroupOption> get copyWith =>
      __$SellingPlanGroupOptionCopyWithImpl<_SellingPlanGroupOption>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanGroupOptionToJson(this);
  }
}

abstract class _SellingPlanGroupOption extends SellingPlanGroupOption {
  const factory _SellingPlanGroupOption(
      {required String name,
      required List<String> values}) = _$_SellingPlanGroupOption;
  const _SellingPlanGroupOption._() : super._();

  factory _SellingPlanGroupOption.fromJson(Map<String, dynamic> json) =
      _$_SellingPlanGroupOption.fromJson;

  @override

  /// The name of the option. For example, 'Delivery every'.
  String get name => throw _privateConstructorUsedError;
  @override

  /// The values for the options specified by the selling plans in the selling plan group. For example, '1 week', '2 weeks', '3 weeks'.
  List<String> get values => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SellingPlanGroupOptionCopyWith<_SellingPlanGroupOption> get copyWith =>
      throw _privateConstructorUsedError;
}
