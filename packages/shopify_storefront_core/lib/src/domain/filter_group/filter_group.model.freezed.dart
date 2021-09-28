// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'filter_group.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilterGroup _$FilterGroupFromJson(Map<String, dynamic> json) {
  return _FilterGroup.fromJson(json);
}

/// @nodoc
class _$FilterGroupTearOff {
  const _$FilterGroupTearOff();

  _FilterGroup call(
      {required String id,
      required String label,
      @FilterTypeJson() required FilterType type,
      required List<FilterValue> values}) {
    return _FilterGroup(
      id: id,
      label: label,
      type: type,
      values: values,
    );
  }

  FilterGroup fromJson(Map<String, Object> json) {
    return FilterGroup.fromJson(json);
  }
}

/// @nodoc
const $FilterGroup = _$FilterGroupTearOff();

/// @nodoc
mixin _$FilterGroup {
  /// A unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// A human-friendly string for the filter group.
  String get label => throw _privateConstructorUsedError;

  /// An Enum that denotes the type of data this filter group represents.
  @FilterTypeJson()
  FilterType get type => throw _privateConstructorUsedError;

  /// The list of options for this filter group.
  List<FilterValue> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterGroupCopyWith<FilterGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterGroupCopyWith<$Res> {
  factory $FilterGroupCopyWith(
          FilterGroup value, $Res Function(FilterGroup) then) =
      _$FilterGroupCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String label,
      @FilterTypeJson() FilterType type,
      List<FilterValue> values});
}

/// @nodoc
class _$FilterGroupCopyWithImpl<$Res> implements $FilterGroupCopyWith<$Res> {
  _$FilterGroupCopyWithImpl(this._value, this._then);

  final FilterGroup _value;
  // ignore: unused_field
  final $Res Function(FilterGroup) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? type = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FilterType,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<FilterValue>,
    ));
  }
}

/// @nodoc
abstract class _$FilterGroupCopyWith<$Res>
    implements $FilterGroupCopyWith<$Res> {
  factory _$FilterGroupCopyWith(
          _FilterGroup value, $Res Function(_FilterGroup) then) =
      __$FilterGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String label,
      @FilterTypeJson() FilterType type,
      List<FilterValue> values});
}

/// @nodoc
class __$FilterGroupCopyWithImpl<$Res> extends _$FilterGroupCopyWithImpl<$Res>
    implements _$FilterGroupCopyWith<$Res> {
  __$FilterGroupCopyWithImpl(
      _FilterGroup _value, $Res Function(_FilterGroup) _then)
      : super(_value, (v) => _then(v as _FilterGroup));

  @override
  _FilterGroup get _value => super._value as _FilterGroup;

  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? type = freezed,
    Object? values = freezed,
  }) {
    return _then(_FilterGroup(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FilterType,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<FilterValue>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilterGroup extends _FilterGroup {
  const _$_FilterGroup(
      {required this.id,
      required this.label,
      @FilterTypeJson() required this.type,
      required this.values})
      : super._();

  factory _$_FilterGroup.fromJson(Map<String, dynamic> json) =>
      _$$_FilterGroupFromJson(json);

  @override

  /// A unique identifier.
  final String id;
  @override

  /// A human-friendly string for the filter group.
  final String label;
  @override

  /// An Enum that denotes the type of data this filter group represents.
  @FilterTypeJson()
  final FilterType type;
  @override

  /// The list of options for this filter group.
  final List<FilterValue> values;

  @override
  String toString() {
    return 'FilterGroup(id: $id, label: $label, type: $type, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FilterGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.values, values) ||
                const DeepCollectionEquality().equals(other.values, values)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(values);

  @JsonKey(ignore: true)
  @override
  _$FilterGroupCopyWith<_FilterGroup> get copyWith =>
      __$FilterGroupCopyWithImpl<_FilterGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilterGroupToJson(this);
  }
}

abstract class _FilterGroup extends FilterGroup {
  const factory _FilterGroup(
      {required String id,
      required String label,
      @FilterTypeJson() required FilterType type,
      required List<FilterValue> values}) = _$_FilterGroup;
  const _FilterGroup._() : super._();

  factory _FilterGroup.fromJson(Map<String, dynamic> json) =
      _$_FilterGroup.fromJson;

  @override

  /// A unique identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// A human-friendly string for the filter group.
  String get label => throw _privateConstructorUsedError;
  @override

  /// An Enum that denotes the type of data this filter group represents.
  @FilterTypeJson()
  FilterType get type => throw _privateConstructorUsedError;
  @override

  /// The list of options for this filter group.
  List<FilterValue> get values => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FilterGroupCopyWith<_FilterGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
