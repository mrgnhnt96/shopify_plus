// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page_info.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PageInfo _$PageInfoFromJson(Map<String, dynamic> json) {
  return _PageInfo.fromJson(json);
}

/// @nodoc
class _$PageInfoTearOff {
  const _$PageInfoTearOff();

  _PageInfo call({required bool hasNextPage, required bool hasPreviousPage}) {
    return _PageInfo(
      hasNextPage: hasNextPage,
      hasPreviousPage: hasPreviousPage,
    );
  }

  PageInfo fromJson(Map<String, Object> json) {
    return PageInfo.fromJson(json);
  }
}

/// @nodoc
const $PageInfo = _$PageInfoTearOff();

/// @nodoc
mixin _$PageInfo {
  /// Indicates if there are more pages to fetch.
  bool get hasNextPage => throw _privateConstructorUsedError;

  /// Indicates if there are any pages prior to the current page.
  bool get hasPreviousPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageInfoCopyWith<PageInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageInfoCopyWith<$Res> {
  factory $PageInfoCopyWith(PageInfo value, $Res Function(PageInfo) then) =
      _$PageInfoCopyWithImpl<$Res>;
  $Res call({bool hasNextPage, bool hasPreviousPage});
}

/// @nodoc
class _$PageInfoCopyWithImpl<$Res> implements $PageInfoCopyWith<$Res> {
  _$PageInfoCopyWithImpl(this._value, this._then);

  final PageInfo _value;
  // ignore: unused_field
  final $Res Function(PageInfo) _then;

  @override
  $Res call({
    Object? hasNextPage = freezed,
    Object? hasPreviousPage = freezed,
  }) {
    return _then(_value.copyWith(
      hasNextPage: hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPreviousPage: hasPreviousPage == freezed
          ? _value.hasPreviousPage
          : hasPreviousPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$PageInfoCopyWith<$Res> implements $PageInfoCopyWith<$Res> {
  factory _$PageInfoCopyWith(_PageInfo value, $Res Function(_PageInfo) then) =
      __$PageInfoCopyWithImpl<$Res>;
  @override
  $Res call({bool hasNextPage, bool hasPreviousPage});
}

/// @nodoc
class __$PageInfoCopyWithImpl<$Res> extends _$PageInfoCopyWithImpl<$Res>
    implements _$PageInfoCopyWith<$Res> {
  __$PageInfoCopyWithImpl(_PageInfo _value, $Res Function(_PageInfo) _then)
      : super(_value, (v) => _then(v as _PageInfo));

  @override
  _PageInfo get _value => super._value as _PageInfo;

  @override
  $Res call({
    Object? hasNextPage = freezed,
    Object? hasPreviousPage = freezed,
  }) {
    return _then(_PageInfo(
      hasNextPage: hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPreviousPage: hasPreviousPage == freezed
          ? _value.hasPreviousPage
          : hasPreviousPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageInfo extends _PageInfo {
  const _$_PageInfo({required this.hasNextPage, required this.hasPreviousPage})
      : super._();

  factory _$_PageInfo.fromJson(Map<String, dynamic> json) =>
      _$$_PageInfoFromJson(json);

  @override

  /// Indicates if there are more pages to fetch.
  final bool hasNextPage;
  @override

  /// Indicates if there are any pages prior to the current page.
  final bool hasPreviousPage;

  @override
  String toString() {
    return 'PageInfo(hasNextPage: $hasNextPage, hasPreviousPage: $hasPreviousPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PageInfo &&
            (identical(other.hasNextPage, hasNextPage) ||
                const DeepCollectionEquality()
                    .equals(other.hasNextPage, hasNextPage)) &&
            (identical(other.hasPreviousPage, hasPreviousPage) ||
                const DeepCollectionEquality()
                    .equals(other.hasPreviousPage, hasPreviousPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(hasNextPage) ^
      const DeepCollectionEquality().hash(hasPreviousPage);

  @JsonKey(ignore: true)
  @override
  _$PageInfoCopyWith<_PageInfo> get copyWith =>
      __$PageInfoCopyWithImpl<_PageInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageInfoToJson(this);
  }
}

abstract class _PageInfo extends PageInfo {
  const factory _PageInfo(
      {required bool hasNextPage, required bool hasPreviousPage}) = _$_PageInfo;
  const _PageInfo._() : super._();

  factory _PageInfo.fromJson(Map<String, dynamic> json) = _$_PageInfo.fromJson;

  @override

  /// Indicates if there are more pages to fetch.
  bool get hasNextPage => throw _privateConstructorUsedError;
  @override

  /// Indicates if there are any pages prior to the current page.
  bool get hasPreviousPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PageInfoCopyWith<_PageInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
