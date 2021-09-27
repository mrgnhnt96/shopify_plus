// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'filter_value.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilterValue _$FilterValueFromJson(Map<String, dynamic> json) {
  return _FilterValue.fromJson(json);
}

/// @nodoc
class _$FilterValueTearOff {
  const _$FilterValueTearOff();

  _FilterValue call(
      {required int count,
      required Map<String, dynamic> filterParams,
      required String id,
      required String label}) {
    return _FilterValue(
      count: count,
      filterParams: filterParams,
      id: id,
      label: label,
    );
  }

  FilterValue fromJson(Map<String, Object> json) {
    return FilterValue.fromJson(json);
  }
}

/// @nodoc
const $FilterValue = _$FilterValueTearOff();

/// @nodoc
mixin _$FilterValue {
  /// A count of the number of objects matching this filter option.
  int get count => throw _privateConstructorUsedError;

  /// The parameters used to select this option as a filter on the parent field.
  Map<String, dynamic> get filterParams => throw _privateConstructorUsedError;

  /// A unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// A human-friendly string for the filter group.
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterValueCopyWith<FilterValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterValueCopyWith<$Res> {
  factory $FilterValueCopyWith(
          FilterValue value, $Res Function(FilterValue) then) =
      _$FilterValueCopyWithImpl<$Res>;
  $Res call(
      {int count, Map<String, dynamic> filterParams, String id, String label});
}

/// @nodoc
class _$FilterValueCopyWithImpl<$Res> implements $FilterValueCopyWith<$Res> {
  _$FilterValueCopyWithImpl(this._value, this._then);

  final FilterValue _value;
  // ignore: unused_field
  final $Res Function(FilterValue) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? filterParams = freezed,
    Object? id = freezed,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      filterParams: filterParams == freezed
          ? _value.filterParams
          : filterParams // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FilterValueCopyWith<$Res>
    implements $FilterValueCopyWith<$Res> {
  factory _$FilterValueCopyWith(
          _FilterValue value, $Res Function(_FilterValue) then) =
      __$FilterValueCopyWithImpl<$Res>;
  @override
  $Res call(
      {int count, Map<String, dynamic> filterParams, String id, String label});
}

/// @nodoc
class __$FilterValueCopyWithImpl<$Res> extends _$FilterValueCopyWithImpl<$Res>
    implements _$FilterValueCopyWith<$Res> {
  __$FilterValueCopyWithImpl(
      _FilterValue _value, $Res Function(_FilterValue) _then)
      : super(_value, (v) => _then(v as _FilterValue));

  @override
  _FilterValue get _value => super._value as _FilterValue;

  @override
  $Res call({
    Object? count = freezed,
    Object? filterParams = freezed,
    Object? id = freezed,
    Object? label = freezed,
  }) {
    return _then(_FilterValue(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      filterParams: filterParams == freezed
          ? _value.filterParams
          : filterParams // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilterValue extends _FilterValue {
  const _$_FilterValue(
      {required this.count,
      required this.filterParams,
      required this.id,
      required this.label})
      : super._();

  factory _$_FilterValue.fromJson(Map<String, dynamic> json) =>
      _$$_FilterValueFromJson(json);

  @override

  /// A count of the number of objects matching this filter option.
  final int count;
  @override

  /// The parameters used to select this option as a filter on the parent field.
  final Map<String, dynamic> filterParams;
  @override

  /// A unique identifier.
  final String id;
  @override

  /// A human-friendly string for the filter group.
  final String label;

  @override
  String toString() {
    return 'FilterValue(count: $count, filterParams: $filterParams, id: $id, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FilterValue &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.filterParams, filterParams) ||
                const DeepCollectionEquality()
                    .equals(other.filterParams, filterParams)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(filterParams) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(label);

  @JsonKey(ignore: true)
  @override
  _$FilterValueCopyWith<_FilterValue> get copyWith =>
      __$FilterValueCopyWithImpl<_FilterValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilterValueToJson(this);
  }
}

abstract class _FilterValue extends FilterValue {
  const factory _FilterValue(
      {required int count,
      required Map<String, dynamic> filterParams,
      required String id,
      required String label}) = _$_FilterValue;
  const _FilterValue._() : super._();

  factory _FilterValue.fromJson(Map<String, dynamic> json) =
      _$_FilterValue.fromJson;

  @override

  /// A count of the number of objects matching this filter option.
  int get count => throw _privateConstructorUsedError;
  @override

  /// The parameters used to select this option as a filter on the parent field.
  Map<String, dynamic> get filterParams => throw _privateConstructorUsedError;
  @override

  /// A unique identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// A human-friendly string for the filter group.
  String get label => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FilterValueCopyWith<_FilterValue> get copyWith =>
      throw _privateConstructorUsedError;
}
