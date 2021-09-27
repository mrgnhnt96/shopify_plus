// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'option_filter.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OptionFilter _$OptionFilterFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'variant':
      return VariantOptionFilter.fromJson(json);
    case 'selected':
      return SelectedOptionInput.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'OptionFilter',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$OptionFilterTearOff {
  const _$OptionFilterTearOff();

  VariantOptionFilter variant({required String name, required String value}) {
    return VariantOptionFilter(
      name: name,
      value: value,
    );
  }

  SelectedOptionInput selected({required String name, required String value}) {
    return SelectedOptionInput(
      name: name,
      value: value,
    );
  }

  OptionFilter fromJson(Map<String, Object> json) {
    return OptionFilter.fromJson(json);
  }
}

/// @nodoc
const $OptionFilter = _$OptionFilterTearOff();

/// @nodoc
mixin _$OptionFilter {
  /// The name of the variant option to filter on.
  String get name => throw _privateConstructorUsedError;

  /// The value of the variant option to filter on.
  String get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String value) variant,
    required TResult Function(String name, String value) selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, String value)? variant,
    TResult Function(String name, String value)? selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String value)? variant,
    TResult Function(String name, String value)? selected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VariantOptionFilter value) variant,
    required TResult Function(SelectedOptionInput value) selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(VariantOptionFilter value)? variant,
    TResult Function(SelectedOptionInput value)? selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VariantOptionFilter value)? variant,
    TResult Function(SelectedOptionInput value)? selected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionFilterCopyWith<OptionFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionFilterCopyWith<$Res> {
  factory $OptionFilterCopyWith(
          OptionFilter value, $Res Function(OptionFilter) then) =
      _$OptionFilterCopyWithImpl<$Res>;
  $Res call({String name, String value});
}

/// @nodoc
class _$OptionFilterCopyWithImpl<$Res> implements $OptionFilterCopyWith<$Res> {
  _$OptionFilterCopyWithImpl(this._value, this._then);

  final OptionFilter _value;
  // ignore: unused_field
  final $Res Function(OptionFilter) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $VariantOptionFilterCopyWith<$Res>
    implements $OptionFilterCopyWith<$Res> {
  factory $VariantOptionFilterCopyWith(
          VariantOptionFilter value, $Res Function(VariantOptionFilter) then) =
      _$VariantOptionFilterCopyWithImpl<$Res>;
  @override
  $Res call({String name, String value});
}

/// @nodoc
class _$VariantOptionFilterCopyWithImpl<$Res>
    extends _$OptionFilterCopyWithImpl<$Res>
    implements $VariantOptionFilterCopyWith<$Res> {
  _$VariantOptionFilterCopyWithImpl(
      VariantOptionFilter _value, $Res Function(VariantOptionFilter) _then)
      : super(_value, (v) => _then(v as VariantOptionFilter));

  @override
  VariantOptionFilter get _value => super._value as VariantOptionFilter;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(VariantOptionFilter(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantOptionFilter extends VariantOptionFilter {
  const _$VariantOptionFilter({required this.name, required this.value})
      : super._();

  factory _$VariantOptionFilter.fromJson(Map<String, dynamic> json) =>
      _$$VariantOptionFilterFromJson(json);

  @override

  /// The name of the variant option to filter on.
  final String name;
  @override

  /// The value of the variant option to filter on.
  final String value;

  @override
  String toString() {
    return 'OptionFilter.variant(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VariantOptionFilter &&
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
  $VariantOptionFilterCopyWith<VariantOptionFilter> get copyWith =>
      _$VariantOptionFilterCopyWithImpl<VariantOptionFilter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String value) variant,
    required TResult Function(String name, String value) selected,
  }) {
    return variant(name, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, String value)? variant,
    TResult Function(String name, String value)? selected,
  }) {
    return variant?.call(name, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String value)? variant,
    TResult Function(String name, String value)? selected,
    required TResult orElse(),
  }) {
    if (variant != null) {
      return variant(name, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VariantOptionFilter value) variant,
    required TResult Function(SelectedOptionInput value) selected,
  }) {
    return variant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(VariantOptionFilter value)? variant,
    TResult Function(SelectedOptionInput value)? selected,
  }) {
    return variant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VariantOptionFilter value)? variant,
    TResult Function(SelectedOptionInput value)? selected,
    required TResult orElse(),
  }) {
    if (variant != null) {
      return variant(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantOptionFilterToJson(this)..['runtimeType'] = 'variant';
  }
}

abstract class VariantOptionFilter extends OptionFilter {
  const factory VariantOptionFilter(
      {required String name, required String value}) = _$VariantOptionFilter;
  const VariantOptionFilter._() : super._();

  factory VariantOptionFilter.fromJson(Map<String, dynamic> json) =
      _$VariantOptionFilter.fromJson;

  @override

  /// The name of the variant option to filter on.
  String get name => throw _privateConstructorUsedError;
  @override

  /// The value of the variant option to filter on.
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $VariantOptionFilterCopyWith<VariantOptionFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedOptionInputCopyWith<$Res>
    implements $OptionFilterCopyWith<$Res> {
  factory $SelectedOptionInputCopyWith(
          SelectedOptionInput value, $Res Function(SelectedOptionInput) then) =
      _$SelectedOptionInputCopyWithImpl<$Res>;
  @override
  $Res call({String name, String value});
}

/// @nodoc
class _$SelectedOptionInputCopyWithImpl<$Res>
    extends _$OptionFilterCopyWithImpl<$Res>
    implements $SelectedOptionInputCopyWith<$Res> {
  _$SelectedOptionInputCopyWithImpl(
      SelectedOptionInput _value, $Res Function(SelectedOptionInput) _then)
      : super(_value, (v) => _then(v as SelectedOptionInput));

  @override
  SelectedOptionInput get _value => super._value as SelectedOptionInput;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(SelectedOptionInput(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelectedOptionInput extends SelectedOptionInput {
  const _$SelectedOptionInput({required this.name, required this.value})
      : super._();

  factory _$SelectedOptionInput.fromJson(Map<String, dynamic> json) =>
      _$$SelectedOptionInputFromJson(json);

  @override

  /// The product option’s name.
  final String name;
  @override

  /// The product option’s value.
  final String value;

  @override
  String toString() {
    return 'OptionFilter.selected(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SelectedOptionInput &&
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
  $SelectedOptionInputCopyWith<SelectedOptionInput> get copyWith =>
      _$SelectedOptionInputCopyWithImpl<SelectedOptionInput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String value) variant,
    required TResult Function(String name, String value) selected,
  }) {
    return selected(name, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, String value)? variant,
    TResult Function(String name, String value)? selected,
  }) {
    return selected?.call(name, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String value)? variant,
    TResult Function(String name, String value)? selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(name, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VariantOptionFilter value) variant,
    required TResult Function(SelectedOptionInput value) selected,
  }) {
    return selected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(VariantOptionFilter value)? variant,
    TResult Function(SelectedOptionInput value)? selected,
  }) {
    return selected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VariantOptionFilter value)? variant,
    TResult Function(SelectedOptionInput value)? selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SelectedOptionInputToJson(this)..['runtimeType'] = 'selected';
  }
}

abstract class SelectedOptionInput extends OptionFilter {
  const factory SelectedOptionInput(
      {required String name, required String value}) = _$SelectedOptionInput;
  const SelectedOptionInput._() : super._();

  factory SelectedOptionInput.fromJson(Map<String, dynamic> json) =
      _$SelectedOptionInput.fromJson;

  @override

  /// The product option’s name.
  String get name => throw _privateConstructorUsedError;
  @override

  /// The product option’s value.
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SelectedOptionInputCopyWith<SelectedOptionInput> get copyWith =>
      throw _privateConstructorUsedError;
}
