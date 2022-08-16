// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coins_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoinsListResponse _$CoinsListResponseFromJson(Map<String, dynamic> json) {
  return _CoinsListResponse.fromJson(json);
}

/// @nodoc
class _$CoinsListResponseTearOff {
  const _$CoinsListResponseTearOff();

  _CoinsListResponse call(
      {Coin? chainlink,
      Coin? binancecoin,
      Coin? bitcoin,
      Coin? solana,
      Coin? ethereum}) {
    return _CoinsListResponse(
      chainlink: chainlink,
      binancecoin: binancecoin,
      bitcoin: bitcoin,
      solana: solana,
      ethereum: ethereum,
    );
  }

  CoinsListResponse fromJson(Map<String, Object?> json) {
    return CoinsListResponse.fromJson(json);
  }
}

/// @nodoc
const $CoinsListResponse = _$CoinsListResponseTearOff();

/// @nodoc
mixin _$CoinsListResponse {
  Coin? get chainlink => throw _privateConstructorUsedError;
  Coin? get binancecoin => throw _privateConstructorUsedError;
  Coin? get bitcoin => throw _privateConstructorUsedError;
  Coin? get solana => throw _privateConstructorUsedError;
  Coin? get ethereum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinsListResponseCopyWith<CoinsListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinsListResponseCopyWith<$Res> {
  factory $CoinsListResponseCopyWith(
          CoinsListResponse value, $Res Function(CoinsListResponse) then) =
      _$CoinsListResponseCopyWithImpl<$Res>;
  $Res call(
      {Coin? chainlink,
      Coin? binancecoin,
      Coin? bitcoin,
      Coin? solana,
      Coin? ethereum});

  $CoinCopyWith<$Res>? get chainlink;
  $CoinCopyWith<$Res>? get binancecoin;
  $CoinCopyWith<$Res>? get bitcoin;
  $CoinCopyWith<$Res>? get solana;
  $CoinCopyWith<$Res>? get ethereum;
}

/// @nodoc
class _$CoinsListResponseCopyWithImpl<$Res>
    implements $CoinsListResponseCopyWith<$Res> {
  _$CoinsListResponseCopyWithImpl(this._value, this._then);

  final CoinsListResponse _value;
  // ignore: unused_field
  final $Res Function(CoinsListResponse) _then;

  @override
  $Res call({
    Object? chainlink = freezed,
    Object? binancecoin = freezed,
    Object? bitcoin = freezed,
    Object? solana = freezed,
    Object? ethereum = freezed,
  }) {
    return _then(_value.copyWith(
      chainlink: chainlink == freezed
          ? _value.chainlink
          : chainlink // ignore: cast_nullable_to_non_nullable
              as Coin?,
      binancecoin: binancecoin == freezed
          ? _value.binancecoin
          : binancecoin // ignore: cast_nullable_to_non_nullable
              as Coin?,
      bitcoin: bitcoin == freezed
          ? _value.bitcoin
          : bitcoin // ignore: cast_nullable_to_non_nullable
              as Coin?,
      solana: solana == freezed
          ? _value.solana
          : solana // ignore: cast_nullable_to_non_nullable
              as Coin?,
      ethereum: ethereum == freezed
          ? _value.ethereum
          : ethereum // ignore: cast_nullable_to_non_nullable
              as Coin?,
    ));
  }

  @override
  $CoinCopyWith<$Res>? get chainlink {
    if (_value.chainlink == null) {
      return null;
    }

    return $CoinCopyWith<$Res>(_value.chainlink!, (value) {
      return _then(_value.copyWith(chainlink: value));
    });
  }

  @override
  $CoinCopyWith<$Res>? get binancecoin {
    if (_value.binancecoin == null) {
      return null;
    }

    return $CoinCopyWith<$Res>(_value.binancecoin!, (value) {
      return _then(_value.copyWith(binancecoin: value));
    });
  }

  @override
  $CoinCopyWith<$Res>? get bitcoin {
    if (_value.bitcoin == null) {
      return null;
    }

    return $CoinCopyWith<$Res>(_value.bitcoin!, (value) {
      return _then(_value.copyWith(bitcoin: value));
    });
  }

  @override
  $CoinCopyWith<$Res>? get solana {
    if (_value.solana == null) {
      return null;
    }

    return $CoinCopyWith<$Res>(_value.solana!, (value) {
      return _then(_value.copyWith(solana: value));
    });
  }

  @override
  $CoinCopyWith<$Res>? get ethereum {
    if (_value.ethereum == null) {
      return null;
    }

    return $CoinCopyWith<$Res>(_value.ethereum!, (value) {
      return _then(_value.copyWith(ethereum: value));
    });
  }
}

/// @nodoc
abstract class _$CoinsListResponseCopyWith<$Res>
    implements $CoinsListResponseCopyWith<$Res> {
  factory _$CoinsListResponseCopyWith(
          _CoinsListResponse value, $Res Function(_CoinsListResponse) then) =
      __$CoinsListResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Coin? chainlink,
      Coin? binancecoin,
      Coin? bitcoin,
      Coin? solana,
      Coin? ethereum});

  @override
  $CoinCopyWith<$Res>? get chainlink;
  @override
  $CoinCopyWith<$Res>? get binancecoin;
  @override
  $CoinCopyWith<$Res>? get bitcoin;
  @override
  $CoinCopyWith<$Res>? get solana;
  @override
  $CoinCopyWith<$Res>? get ethereum;
}

/// @nodoc
class __$CoinsListResponseCopyWithImpl<$Res>
    extends _$CoinsListResponseCopyWithImpl<$Res>
    implements _$CoinsListResponseCopyWith<$Res> {
  __$CoinsListResponseCopyWithImpl(
      _CoinsListResponse _value, $Res Function(_CoinsListResponse) _then)
      : super(_value, (v) => _then(v as _CoinsListResponse));

  @override
  _CoinsListResponse get _value => super._value as _CoinsListResponse;

  @override
  $Res call({
    Object? chainlink = freezed,
    Object? binancecoin = freezed,
    Object? bitcoin = freezed,
    Object? solana = freezed,
    Object? ethereum = freezed,
  }) {
    return _then(_CoinsListResponse(
      chainlink: chainlink == freezed
          ? _value.chainlink
          : chainlink // ignore: cast_nullable_to_non_nullable
              as Coin?,
      binancecoin: binancecoin == freezed
          ? _value.binancecoin
          : binancecoin // ignore: cast_nullable_to_non_nullable
              as Coin?,
      bitcoin: bitcoin == freezed
          ? _value.bitcoin
          : bitcoin // ignore: cast_nullable_to_non_nullable
              as Coin?,
      solana: solana == freezed
          ? _value.solana
          : solana // ignore: cast_nullable_to_non_nullable
              as Coin?,
      ethereum: ethereum == freezed
          ? _value.ethereum
          : ethereum // ignore: cast_nullable_to_non_nullable
              as Coin?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoinsListResponse implements _CoinsListResponse {
  const _$_CoinsListResponse(
      {this.chainlink,
      this.binancecoin,
      this.bitcoin,
      this.solana,
      this.ethereum});

  factory _$_CoinsListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CoinsListResponseFromJson(json);

  @override
  final Coin? chainlink;
  @override
  final Coin? binancecoin;
  @override
  final Coin? bitcoin;
  @override
  final Coin? solana;
  @override
  final Coin? ethereum;

  @override
  String toString() {
    return 'CoinsListResponse(chainlink: $chainlink, binancecoin: $binancecoin, bitcoin: $bitcoin, solana: $solana, ethereum: $ethereum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoinsListResponse &&
            const DeepCollectionEquality().equals(other.chainlink, chainlink) &&
            const DeepCollectionEquality()
                .equals(other.binancecoin, binancecoin) &&
            const DeepCollectionEquality().equals(other.bitcoin, bitcoin) &&
            const DeepCollectionEquality().equals(other.solana, solana) &&
            const DeepCollectionEquality().equals(other.ethereum, ethereum));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chainlink),
      const DeepCollectionEquality().hash(binancecoin),
      const DeepCollectionEquality().hash(bitcoin),
      const DeepCollectionEquality().hash(solana),
      const DeepCollectionEquality().hash(ethereum));

  @JsonKey(ignore: true)
  @override
  _$CoinsListResponseCopyWith<_CoinsListResponse> get copyWith =>
      __$CoinsListResponseCopyWithImpl<_CoinsListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinsListResponseToJson(this);
  }
}

abstract class _CoinsListResponse implements CoinsListResponse {
  const factory _CoinsListResponse(
      {Coin? chainlink,
      Coin? binancecoin,
      Coin? bitcoin,
      Coin? solana,
      Coin? ethereum}) = _$_CoinsListResponse;

  factory _CoinsListResponse.fromJson(Map<String, dynamic> json) =
      _$_CoinsListResponse.fromJson;

  @override
  Coin? get chainlink;
  @override
  Coin? get binancecoin;
  @override
  Coin? get bitcoin;
  @override
  Coin? get solana;
  @override
  Coin? get ethereum;
  @override
  @JsonKey(ignore: true)
  _$CoinsListResponseCopyWith<_CoinsListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Coin _$CoinFromJson(Map<String, dynamic> json) {
  return _Coin.fromJson(json);
}

/// @nodoc
class _$CoinTearOff {
  const _$CoinTearOff();

  _Coin call({required num usd}) {
    return _Coin(
      usd: usd,
    );
  }

  Coin fromJson(Map<String, Object?> json) {
    return Coin.fromJson(json);
  }
}

/// @nodoc
const $Coin = _$CoinTearOff();

/// @nodoc
mixin _$Coin {
  num get usd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinCopyWith<Coin> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinCopyWith<$Res> {
  factory $CoinCopyWith(Coin value, $Res Function(Coin) then) =
      _$CoinCopyWithImpl<$Res>;
  $Res call({num usd});
}

/// @nodoc
class _$CoinCopyWithImpl<$Res> implements $CoinCopyWith<$Res> {
  _$CoinCopyWithImpl(this._value, this._then);

  final Coin _value;
  // ignore: unused_field
  final $Res Function(Coin) _then;

  @override
  $Res call({
    Object? usd = freezed,
  }) {
    return _then(_value.copyWith(
      usd: usd == freezed
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$CoinCopyWith<$Res> implements $CoinCopyWith<$Res> {
  factory _$CoinCopyWith(_Coin value, $Res Function(_Coin) then) =
      __$CoinCopyWithImpl<$Res>;
  @override
  $Res call({num usd});
}

/// @nodoc
class __$CoinCopyWithImpl<$Res> extends _$CoinCopyWithImpl<$Res>
    implements _$CoinCopyWith<$Res> {
  __$CoinCopyWithImpl(_Coin _value, $Res Function(_Coin) _then)
      : super(_value, (v) => _then(v as _Coin));

  @override
  _Coin get _value => super._value as _Coin;

  @override
  $Res call({
    Object? usd = freezed,
  }) {
    return _then(_Coin(
      usd: usd == freezed
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coin implements _Coin {
  const _$_Coin({required this.usd});

  factory _$_Coin.fromJson(Map<String, dynamic> json) => _$$_CoinFromJson(json);

  @override
  final num usd;

  @override
  String toString() {
    return 'Coin(usd: $usd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Coin &&
            const DeepCollectionEquality().equals(other.usd, usd));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(usd));

  @JsonKey(ignore: true)
  @override
  _$CoinCopyWith<_Coin> get copyWith =>
      __$CoinCopyWithImpl<_Coin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinToJson(this);
  }
}

abstract class _Coin implements Coin {
  const factory _Coin({required num usd}) = _$_Coin;

  factory _Coin.fromJson(Map<String, dynamic> json) = _$_Coin.fromJson;

  @override
  num get usd;
  @override
  @JsonKey(ignore: true)
  _$CoinCopyWith<_Coin> get copyWith => throw _privateConstructorUsedError;
}
