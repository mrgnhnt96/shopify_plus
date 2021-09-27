// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
class _$TransactionTearOff {
  const _$TransactionTearOff();

  _Transaction call(
      {@JsonKey(name: 'amountV2')
          required Money amount,
      @TransactionKindJson()
          required TransactionKind kind,
      @TransactionStatusJson()
      @JsonKey(name: 'statusV2')
          TransactionStatus? status,
      bool test = false}) {
    return _Transaction(
      amount: amount,
      kind: kind,
      status: status,
      test: test,
    );
  }

  Transaction fromJson(Map<String, Object> json) {
    return Transaction.fromJson(json);
  }
}

/// @nodoc
const $Transaction = _$TransactionTearOff();

/// @nodoc
mixin _$Transaction {
  /// The amount of money that the transaction was for.
  @JsonKey(name: 'amountV2')
  Money get amount => throw _privateConstructorUsedError;

  /// The kind of the transaction.
  @TransactionKindJson()
  TransactionKind get kind => throw _privateConstructorUsedError;

  /// The status of the transaction.
  @TransactionStatusJson()
  @JsonKey(name: 'statusV2')
  TransactionStatus? get status => throw _privateConstructorUsedError;

  /// Whether the transaction was done in test mode or not.
  bool get test => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'amountV2')
          Money amount,
      @TransactionKindJson()
          TransactionKind kind,
      @TransactionStatusJson()
      @JsonKey(name: 'statusV2')
          TransactionStatus? status,
      bool test});

  $MoneyCopyWith<$Res> get amount;
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res> implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  final Transaction _value;
  // ignore: unused_field
  final $Res Function(Transaction) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? kind = freezed,
    Object? status = freezed,
    Object? test = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as TransactionKind,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus?,
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $MoneyCopyWith<$Res> get amount {
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$TransactionCopyWith(
          _Transaction value, $Res Function(_Transaction) then) =
      __$TransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'amountV2')
          Money amount,
      @TransactionKindJson()
          TransactionKind kind,
      @TransactionStatusJson()
      @JsonKey(name: 'statusV2')
          TransactionStatus? status,
      bool test});

  @override
  $MoneyCopyWith<$Res> get amount;
}

/// @nodoc
class __$TransactionCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements _$TransactionCopyWith<$Res> {
  __$TransactionCopyWithImpl(
      _Transaction _value, $Res Function(_Transaction) _then)
      : super(_value, (v) => _then(v as _Transaction));

  @override
  _Transaction get _value => super._value as _Transaction;

  @override
  $Res call({
    Object? amount = freezed,
    Object? kind = freezed,
    Object? status = freezed,
    Object? test = freezed,
  }) {
    return _then(_Transaction(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as TransactionKind,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus?,
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Transaction extends _Transaction {
  const _$_Transaction(
      {@JsonKey(name: 'amountV2') required this.amount,
      @TransactionKindJson() required this.kind,
      @TransactionStatusJson() @JsonKey(name: 'statusV2') this.status,
      this.test = false})
      : super._();

  factory _$_Transaction.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionFromJson(json);

  @override

  /// The amount of money that the transaction was for.
  @JsonKey(name: 'amountV2')
  final Money amount;
  @override

  /// The kind of the transaction.
  @TransactionKindJson()
  final TransactionKind kind;
  @override

  /// The status of the transaction.
  @TransactionStatusJson()
  @JsonKey(name: 'statusV2')
  final TransactionStatus? status;
  @JsonKey(defaultValue: false)
  @override

  /// Whether the transaction was done in test mode or not.
  final bool test;

  @override
  String toString() {
    return 'Transaction(amount: $amount, kind: $kind, status: $status, test: $test)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Transaction &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.test, test) ||
                const DeepCollectionEquality().equals(other.test, test)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(test);

  @JsonKey(ignore: true)
  @override
  _$TransactionCopyWith<_Transaction> get copyWith =>
      __$TransactionCopyWithImpl<_Transaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionToJson(this);
  }
}

abstract class _Transaction extends Transaction {
  const factory _Transaction(
      {@JsonKey(name: 'amountV2')
          required Money amount,
      @TransactionKindJson()
          required TransactionKind kind,
      @TransactionStatusJson()
      @JsonKey(name: 'statusV2')
          TransactionStatus? status,
      bool test}) = _$_Transaction;
  const _Transaction._() : super._();

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$_Transaction.fromJson;

  @override

  /// The amount of money that the transaction was for.
  @JsonKey(name: 'amountV2')
  Money get amount => throw _privateConstructorUsedError;
  @override

  /// The kind of the transaction.
  @TransactionKindJson()
  TransactionKind get kind => throw _privateConstructorUsedError;
  @override

  /// The status of the transaction.
  @TransactionStatusJson()
  @JsonKey(name: 'statusV2')
  TransactionStatus? get status => throw _privateConstructorUsedError;
  @override

  /// Whether the transaction was done in test mode or not.
  bool get test => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionCopyWith<_Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}
