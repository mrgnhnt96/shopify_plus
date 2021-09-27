// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'money.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Money _$MoneyFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'default':
      return _Money.fromJson(json);
    case 'input':
      return MoneyInput.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Money',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$MoneyTearOff {
  const _$MoneyTearOff();

  _Money call({required double amount, required String currencyCode}) {
    return _Money(
      amount: amount,
      currencyCode: currencyCode,
    );
  }

  MoneyInput input(
      {required double amount,
      @CurrencyCodeJson() required CurrencyCode currencyCode}) {
    return MoneyInput(
      amount: amount,
      currencyCode: currencyCode,
    );
  }

  Money fromJson(Map<String, Object> json) {
    return Money.fromJson(json);
  }
}

/// @nodoc
const $Money = _$MoneyTearOff();

/// @nodoc
mixin _$Money {
  /// The decimal money amount
  double get amount => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double amount, String currencyCode) $default, {
    required TResult Function(
            double amount, @CurrencyCodeJson() CurrencyCode currencyCode)
        input,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double amount, String currencyCode)? $default, {
    TResult Function(
            double amount, @CurrencyCodeJson() CurrencyCode currencyCode)?
        input,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double amount, String currencyCode)? $default, {
    TResult Function(
            double amount, @CurrencyCodeJson() CurrencyCode currencyCode)?
        input,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Money value) $default, {
    required TResult Function(MoneyInput value) input,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Money value)? $default, {
    TResult Function(MoneyInput value)? input,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Money value)? $default, {
    TResult Function(MoneyInput value)? input,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoneyCopyWith<Money> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyCopyWith<$Res> {
  factory $MoneyCopyWith(Money value, $Res Function(Money) then) =
      _$MoneyCopyWithImpl<$Res>;
  $Res call({double amount});
}

/// @nodoc
class _$MoneyCopyWithImpl<$Res> implements $MoneyCopyWith<$Res> {
  _$MoneyCopyWithImpl(this._value, this._then);

  final Money _value;
  // ignore: unused_field
  final $Res Function(Money) _then;

  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$MoneyCopyWith<$Res> implements $MoneyCopyWith<$Res> {
  factory _$MoneyCopyWith(_Money value, $Res Function(_Money) then) =
      __$MoneyCopyWithImpl<$Res>;
  @override
  $Res call({double amount, String currencyCode});
}

/// @nodoc
class __$MoneyCopyWithImpl<$Res> extends _$MoneyCopyWithImpl<$Res>
    implements _$MoneyCopyWith<$Res> {
  __$MoneyCopyWithImpl(_Money _value, $Res Function(_Money) _then)
      : super(_value, (v) => _then(v as _Money));

  @override
  _Money get _value => super._value as _Money;

  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(_Money(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(PricingValue)
class _$_Money extends _Money {
  const _$_Money({required this.amount, required this.currencyCode})
      : super._();

  factory _$_Money.fromJson(Map<String, dynamic> json) =>
      _$$_MoneyFromJson(json);

  @override

  /// The decimal money amount
  final double amount;
  @override

  /// The currency
  final String currencyCode;

  @override
  String toString() {
    return 'Money(amount: $amount, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Money &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.currencyCode, currencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.currencyCode, currencyCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(currencyCode);

  @JsonKey(ignore: true)
  @override
  _$MoneyCopyWith<_Money> get copyWith =>
      __$MoneyCopyWithImpl<_Money>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double amount, String currencyCode) $default, {
    required TResult Function(
            double amount, @CurrencyCodeJson() CurrencyCode currencyCode)
        input,
  }) {
    return $default(amount, currencyCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double amount, String currencyCode)? $default, {
    TResult Function(
            double amount, @CurrencyCodeJson() CurrencyCode currencyCode)?
        input,
  }) {
    return $default?.call(amount, currencyCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double amount, String currencyCode)? $default, {
    TResult Function(
            double amount, @CurrencyCodeJson() CurrencyCode currencyCode)?
        input,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(amount, currencyCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Money value) $default, {
    required TResult Function(MoneyInput value) input,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Money value)? $default, {
    TResult Function(MoneyInput value)? input,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Money value)? $default, {
    TResult Function(MoneyInput value)? input,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoneyToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _Money extends Money implements PricingValue {
  const factory _Money({required double amount, required String currencyCode}) =
      _$_Money;
  const _Money._() : super._();

  factory _Money.fromJson(Map<String, dynamic> json) = _$_Money.fromJson;

  @override

  /// The decimal money amount
  double get amount => throw _privateConstructorUsedError;

  /// The currency
  String get currencyCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MoneyCopyWith<_Money> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyInputCopyWith<$Res> implements $MoneyCopyWith<$Res> {
  factory $MoneyInputCopyWith(
          MoneyInput value, $Res Function(MoneyInput) then) =
      _$MoneyInputCopyWithImpl<$Res>;
  @override
  $Res call({double amount, @CurrencyCodeJson() CurrencyCode currencyCode});
}

/// @nodoc
class _$MoneyInputCopyWithImpl<$Res> extends _$MoneyCopyWithImpl<$Res>
    implements $MoneyInputCopyWith<$Res> {
  _$MoneyInputCopyWithImpl(MoneyInput _value, $Res Function(MoneyInput) _then)
      : super(_value, (v) => _then(v as MoneyInput));

  @override
  MoneyInput get _value => super._value as MoneyInput;

  @override
  $Res call({
    Object? amount = freezed,
    Object? currencyCode = freezed,
  }) {
    return _then(MoneyInput(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as CurrencyCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoneyInput extends MoneyInput {
  const _$MoneyInput(
      {required this.amount, @CurrencyCodeJson() required this.currencyCode})
      : super._();

  factory _$MoneyInput.fromJson(Map<String, dynamic> json) =>
      _$$MoneyInputFromJson(json);

  @override

  /// The decimal money amount
  final double amount;
  @override

  /// Curreny of the money
  @CurrencyCodeJson()
  final CurrencyCode currencyCode;

  @override
  String toString() {
    return 'Money.input(amount: $amount, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MoneyInput &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.currencyCode, currencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.currencyCode, currencyCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(currencyCode);

  @JsonKey(ignore: true)
  @override
  $MoneyInputCopyWith<MoneyInput> get copyWith =>
      _$MoneyInputCopyWithImpl<MoneyInput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double amount, String currencyCode) $default, {
    required TResult Function(
            double amount, @CurrencyCodeJson() CurrencyCode currencyCode)
        input,
  }) {
    return input(amount, currencyCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(double amount, String currencyCode)? $default, {
    TResult Function(
            double amount, @CurrencyCodeJson() CurrencyCode currencyCode)?
        input,
  }) {
    return input?.call(amount, currencyCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double amount, String currencyCode)? $default, {
    TResult Function(
            double amount, @CurrencyCodeJson() CurrencyCode currencyCode)?
        input,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(amount, currencyCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Money value) $default, {
    required TResult Function(MoneyInput value) input,
  }) {
    return input(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Money value)? $default, {
    TResult Function(MoneyInput value)? input,
  }) {
    return input?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Money value)? $default, {
    TResult Function(MoneyInput value)? input,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MoneyInputToJson(this)..['runtimeType'] = 'input';
  }
}

abstract class MoneyInput extends Money {
  const factory MoneyInput(
      {required double amount,
      @CurrencyCodeJson() required CurrencyCode currencyCode}) = _$MoneyInput;
  const MoneyInput._() : super._();

  factory MoneyInput.fromJson(Map<String, dynamic> json) =
      _$MoneyInput.fromJson;

  @override

  /// The decimal money amount
  double get amount => throw _privateConstructorUsedError;

  /// Curreny of the money
  @CurrencyCodeJson()
  CurrencyCode get currencyCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $MoneyInputCopyWith<MoneyInput> get copyWith =>
      throw _privateConstructorUsedError;
}
