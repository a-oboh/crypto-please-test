// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _HomeState call(
      {required HomeStateStatus status,
      required String ids,
      required String currency,
      CoinsListResponse? coinsListResponse}) {
    return _HomeState(
      status: status,
      ids: ids,
      currency: currency,
      coinsListResponse: coinsListResponse,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  HomeStateStatus get status => throw _privateConstructorUsedError;
  String get ids => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  CoinsListResponse? get coinsListResponse =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call(
      {HomeStateStatus status,
      String ids,
      String currency,
      CoinsListResponse? coinsListResponse});

  $CoinsListResponseCopyWith<$Res>? get coinsListResponse;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? ids = freezed,
    Object? currency = freezed,
    Object? coinsListResponse = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HomeStateStatus,
      ids: ids == freezed
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      coinsListResponse: coinsListResponse == freezed
          ? _value.coinsListResponse
          : coinsListResponse // ignore: cast_nullable_to_non_nullable
              as CoinsListResponse?,
    ));
  }

  @override
  $CoinsListResponseCopyWith<$Res>? get coinsListResponse {
    if (_value.coinsListResponse == null) {
      return null;
    }

    return $CoinsListResponseCopyWith<$Res>(_value.coinsListResponse!, (value) {
      return _then(_value.copyWith(coinsListResponse: value));
    });
  }
}

/// @nodoc
abstract class _$HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$HomeStateCopyWith(
          _HomeState value, $Res Function(_HomeState) then) =
      __$HomeStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {HomeStateStatus status,
      String ids,
      String currency,
      CoinsListResponse? coinsListResponse});

  @override
  $CoinsListResponseCopyWith<$Res>? get coinsListResponse;
}

/// @nodoc
class __$HomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeStateCopyWith<$Res> {
  __$HomeStateCopyWithImpl(_HomeState _value, $Res Function(_HomeState) _then)
      : super(_value, (v) => _then(v as _HomeState));

  @override
  _HomeState get _value => super._value as _HomeState;

  @override
  $Res call({
    Object? status = freezed,
    Object? ids = freezed,
    Object? currency = freezed,
    Object? coinsListResponse = freezed,
  }) {
    return _then(_HomeState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HomeStateStatus,
      ids: ids == freezed
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      coinsListResponse: coinsListResponse == freezed
          ? _value.coinsListResponse
          : coinsListResponse // ignore: cast_nullable_to_non_nullable
              as CoinsListResponse?,
    ));
  }
}

/// @nodoc

class _$_HomeState implements _HomeState {
  _$_HomeState(
      {required this.status,
      required this.ids,
      required this.currency,
      this.coinsListResponse});

  @override
  final HomeStateStatus status;
  @override
  final String ids;
  @override
  final String currency;
  @override
  final CoinsListResponse? coinsListResponse;

  @override
  String toString() {
    return 'HomeState(status: $status, ids: $ids, currency: $currency, coinsListResponse: $coinsListResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HomeState &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.ids, ids) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality()
                .equals(other.coinsListResponse, coinsListResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(ids),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(coinsListResponse));

  @JsonKey(ignore: true)
  @override
  _$HomeStateCopyWith<_HomeState> get copyWith =>
      __$HomeStateCopyWithImpl<_HomeState>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  factory _HomeState(
      {required HomeStateStatus status,
      required String ids,
      required String currency,
      CoinsListResponse? coinsListResponse}) = _$_HomeState;

  @override
  HomeStateStatus get status;
  @override
  String get ids;
  @override
  String get currency;
  @override
  CoinsListResponse? get coinsListResponse;
  @override
  @JsonKey(ignore: true)
  _$HomeStateCopyWith<_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
