// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discount_application.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscountApplication _$DiscountApplicationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'default':
      return _DiscountApplication.fromJson(json);
    case 'edge':
      return DiscountApplicationEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'DiscountApplication',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$DiscountApplicationTearOff {
  const _$DiscountApplicationTearOff();

  _DiscountApplication call(
      {@DiscountApplicationAllocationMethodJson()
          required DiscountApplicationAllocationMethod allocationMethod,
      @DiscountApplicationTargetSelectionJson()
          required DiscountApplicationTargetSelection targetSelection,
      @DiscountApplicationTargetTypeJson()
          required DiscountApplicationTargetType targetType,
      required PricingValue value}) {
    return _DiscountApplication(
      allocationMethod: allocationMethod,
      targetSelection: targetSelection,
      targetType: targetType,
      value: value,
    );
  }

  DiscountApplicationEdge edge(
      {required String cursor, required DiscountApplication node}) {
    return DiscountApplicationEdge(
      cursor: cursor,
      node: node,
    );
  }

  DiscountApplication fromJson(Map<String, Object> json) {
    return DiscountApplication.fromJson(json);
  }
}

/// @nodoc
const $DiscountApplication = _$DiscountApplicationTearOff();

/// @nodoc
mixin _$DiscountApplication {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @DiscountApplicationAllocationMethodJson()
                DiscountApplicationAllocationMethod allocationMethod,
            @DiscountApplicationTargetSelectionJson()
                DiscountApplicationTargetSelection targetSelection,
            @DiscountApplicationTargetTypeJson()
                DiscountApplicationTargetType targetType,
            PricingValue value)
        $default, {
    required TResult Function(String cursor, DiscountApplication node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @DiscountApplicationAllocationMethodJson()
                DiscountApplicationAllocationMethod allocationMethod,
            @DiscountApplicationTargetSelectionJson()
                DiscountApplicationTargetSelection targetSelection,
            @DiscountApplicationTargetTypeJson()
                DiscountApplicationTargetType targetType,
            PricingValue value)?
        $default, {
    TResult Function(String cursor, DiscountApplication node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @DiscountApplicationAllocationMethodJson()
                DiscountApplicationAllocationMethod allocationMethod,
            @DiscountApplicationTargetSelectionJson()
                DiscountApplicationTargetSelection targetSelection,
            @DiscountApplicationTargetTypeJson()
                DiscountApplicationTargetType targetType,
            PricingValue value)?
        $default, {
    TResult Function(String cursor, DiscountApplication node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DiscountApplication value) $default, {
    required TResult Function(DiscountApplicationEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_DiscountApplication value)? $default, {
    TResult Function(DiscountApplicationEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DiscountApplication value)? $default, {
    TResult Function(DiscountApplicationEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountApplicationCopyWith<$Res> {
  factory $DiscountApplicationCopyWith(
          DiscountApplication value, $Res Function(DiscountApplication) then) =
      _$DiscountApplicationCopyWithImpl<$Res>;
}

/// @nodoc
class _$DiscountApplicationCopyWithImpl<$Res>
    implements $DiscountApplicationCopyWith<$Res> {
  _$DiscountApplicationCopyWithImpl(this._value, this._then);

  final DiscountApplication _value;
  // ignore: unused_field
  final $Res Function(DiscountApplication) _then;
}

/// @nodoc
abstract class _$DiscountApplicationCopyWith<$Res> {
  factory _$DiscountApplicationCopyWith(_DiscountApplication value,
          $Res Function(_DiscountApplication) then) =
      __$DiscountApplicationCopyWithImpl<$Res>;
  $Res call(
      {@DiscountApplicationAllocationMethodJson()
          DiscountApplicationAllocationMethod allocationMethod,
      @DiscountApplicationTargetSelectionJson()
          DiscountApplicationTargetSelection targetSelection,
      @DiscountApplicationTargetTypeJson()
          DiscountApplicationTargetType targetType,
      PricingValue value});

  $PricingValueCopyWith<$Res> get value;
}

/// @nodoc
class __$DiscountApplicationCopyWithImpl<$Res>
    extends _$DiscountApplicationCopyWithImpl<$Res>
    implements _$DiscountApplicationCopyWith<$Res> {
  __$DiscountApplicationCopyWithImpl(
      _DiscountApplication _value, $Res Function(_DiscountApplication) _then)
      : super(_value, (v) => _then(v as _DiscountApplication));

  @override
  _DiscountApplication get _value => super._value as _DiscountApplication;

  @override
  $Res call({
    Object? allocationMethod = freezed,
    Object? targetSelection = freezed,
    Object? targetType = freezed,
    Object? value = freezed,
  }) {
    return _then(_DiscountApplication(
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
@JsonSerializable()
class _$_DiscountApplication extends _DiscountApplication {
  const _$_DiscountApplication(
      {@DiscountApplicationAllocationMethodJson()
          required this.allocationMethod,
      @DiscountApplicationTargetSelectionJson()
          required this.targetSelection,
      @DiscountApplicationTargetTypeJson()
          required this.targetType,
      required this.value})
      : super._();

  factory _$_DiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$$_DiscountApplicationFromJson(json);

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

  /// The value of the discount application.
  final PricingValue value;

  @override
  String toString() {
    return 'DiscountApplication(allocationMethod: $allocationMethod, targetSelection: $targetSelection, targetType: $targetType, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiscountApplication &&
            (identical(other.allocationMethod, allocationMethod) ||
                const DeepCollectionEquality()
                    .equals(other.allocationMethod, allocationMethod)) &&
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
      const DeepCollectionEquality().hash(targetSelection) ^
      const DeepCollectionEquality().hash(targetType) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$DiscountApplicationCopyWith<_DiscountApplication> get copyWith =>
      __$DiscountApplicationCopyWithImpl<_DiscountApplication>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @DiscountApplicationAllocationMethodJson()
                DiscountApplicationAllocationMethod allocationMethod,
            @DiscountApplicationTargetSelectionJson()
                DiscountApplicationTargetSelection targetSelection,
            @DiscountApplicationTargetTypeJson()
                DiscountApplicationTargetType targetType,
            PricingValue value)
        $default, {
    required TResult Function(String cursor, DiscountApplication node) edge,
  }) {
    return $default(allocationMethod, targetSelection, targetType, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @DiscountApplicationAllocationMethodJson()
                DiscountApplicationAllocationMethod allocationMethod,
            @DiscountApplicationTargetSelectionJson()
                DiscountApplicationTargetSelection targetSelection,
            @DiscountApplicationTargetTypeJson()
                DiscountApplicationTargetType targetType,
            PricingValue value)?
        $default, {
    TResult Function(String cursor, DiscountApplication node)? edge,
  }) {
    return $default?.call(allocationMethod, targetSelection, targetType, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @DiscountApplicationAllocationMethodJson()
                DiscountApplicationAllocationMethod allocationMethod,
            @DiscountApplicationTargetSelectionJson()
                DiscountApplicationTargetSelection targetSelection,
            @DiscountApplicationTargetTypeJson()
                DiscountApplicationTargetType targetType,
            PricingValue value)?
        $default, {
    TResult Function(String cursor, DiscountApplication node)? edge,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(allocationMethod, targetSelection, targetType, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DiscountApplication value) $default, {
    required TResult Function(DiscountApplicationEdge value) edge,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_DiscountApplication value)? $default, {
    TResult Function(DiscountApplicationEdge value)? edge,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DiscountApplication value)? $default, {
    TResult Function(DiscountApplicationEdge value)? edge,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscountApplicationToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _DiscountApplication extends DiscountApplication {
  const factory _DiscountApplication(
      {@DiscountApplicationAllocationMethodJson()
          required DiscountApplicationAllocationMethod allocationMethod,
      @DiscountApplicationTargetSelectionJson()
          required DiscountApplicationTargetSelection targetSelection,
      @DiscountApplicationTargetTypeJson()
          required DiscountApplicationTargetType targetType,
      required PricingValue value}) = _$_DiscountApplication;
  const _DiscountApplication._() : super._();

  factory _DiscountApplication.fromJson(Map<String, dynamic> json) =
      _$_DiscountApplication.fromJson;

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

  /// The value of the discount application.
  PricingValue get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DiscountApplicationCopyWith<_DiscountApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountApplicationEdgeCopyWith<$Res> {
  factory $DiscountApplicationEdgeCopyWith(DiscountApplicationEdge value,
          $Res Function(DiscountApplicationEdge) then) =
      _$DiscountApplicationEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, DiscountApplication node});

  $DiscountApplicationCopyWith<$Res> get node;
}

/// @nodoc
class _$DiscountApplicationEdgeCopyWithImpl<$Res>
    extends _$DiscountApplicationCopyWithImpl<$Res>
    implements $DiscountApplicationEdgeCopyWith<$Res> {
  _$DiscountApplicationEdgeCopyWithImpl(DiscountApplicationEdge _value,
      $Res Function(DiscountApplicationEdge) _then)
      : super(_value, (v) => _then(v as DiscountApplicationEdge));

  @override
  DiscountApplicationEdge get _value => super._value as DiscountApplicationEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(DiscountApplicationEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as DiscountApplication,
    ));
  }

  @override
  $DiscountApplicationCopyWith<$Res> get node {
    return $DiscountApplicationCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountApplicationEdge extends DiscountApplicationEdge {
  const _$DiscountApplicationEdge({required this.cursor, required this.node})
      : super._();

  factory _$DiscountApplicationEdge.fromJson(Map<String, dynamic> json) =>
      _$$DiscountApplicationEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of DiscountApplicationEdge
  final DiscountApplication node;

  @override
  String toString() {
    return 'DiscountApplication.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DiscountApplicationEdge &&
            (identical(other.cursor, cursor) ||
                const DeepCollectionEquality().equals(other.cursor, cursor)) &&
            (identical(other.node, node) ||
                const DeepCollectionEquality().equals(other.node, node)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cursor) ^
      const DeepCollectionEquality().hash(node);

  @JsonKey(ignore: true)
  @override
  $DiscountApplicationEdgeCopyWith<DiscountApplicationEdge> get copyWith =>
      _$DiscountApplicationEdgeCopyWithImpl<DiscountApplicationEdge>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @DiscountApplicationAllocationMethodJson()
                DiscountApplicationAllocationMethod allocationMethod,
            @DiscountApplicationTargetSelectionJson()
                DiscountApplicationTargetSelection targetSelection,
            @DiscountApplicationTargetTypeJson()
                DiscountApplicationTargetType targetType,
            PricingValue value)
        $default, {
    required TResult Function(String cursor, DiscountApplication node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @DiscountApplicationAllocationMethodJson()
                DiscountApplicationAllocationMethod allocationMethod,
            @DiscountApplicationTargetSelectionJson()
                DiscountApplicationTargetSelection targetSelection,
            @DiscountApplicationTargetTypeJson()
                DiscountApplicationTargetType targetType,
            PricingValue value)?
        $default, {
    TResult Function(String cursor, DiscountApplication node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @DiscountApplicationAllocationMethodJson()
                DiscountApplicationAllocationMethod allocationMethod,
            @DiscountApplicationTargetSelectionJson()
                DiscountApplicationTargetSelection targetSelection,
            @DiscountApplicationTargetTypeJson()
                DiscountApplicationTargetType targetType,
            PricingValue value)?
        $default, {
    TResult Function(String cursor, DiscountApplication node)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(cursor, node);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DiscountApplication value) $default, {
    required TResult Function(DiscountApplicationEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_DiscountApplication value)? $default, {
    TResult Function(DiscountApplicationEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DiscountApplication value)? $default, {
    TResult Function(DiscountApplicationEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountApplicationEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class DiscountApplicationEdge extends DiscountApplication {
  const factory DiscountApplicationEdge(
      {required String cursor,
      required DiscountApplication node}) = _$DiscountApplicationEdge;
  const DiscountApplicationEdge._() : super._();

  factory DiscountApplicationEdge.fromJson(Map<String, dynamic> json) =
      _$DiscountApplicationEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of DiscountApplicationEdge
  DiscountApplication get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscountApplicationEdgeCopyWith<DiscountApplicationEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
