// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coins_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoinsListResponse _$$_CoinsListResponseFromJson(Map<String, dynamic> json) =>
    _$_CoinsListResponse(
      chainlink: json['chainlink'] == null
          ? null
          : Coin.fromJson(json['chainlink'] as Map<String, dynamic>),
      binancecoin: json['binancecoin'] == null
          ? null
          : Coin.fromJson(json['binancecoin'] as Map<String, dynamic>),
      bitcoin: json['bitcoin'] == null
          ? null
          : Coin.fromJson(json['bitcoin'] as Map<String, dynamic>),
      solana: json['solana'] == null
          ? null
          : Coin.fromJson(json['solana'] as Map<String, dynamic>),
      ethereum: json['ethereum'] == null
          ? null
          : Coin.fromJson(json['ethereum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CoinsListResponseToJson(
        _$_CoinsListResponse instance) =>
    <String, dynamic>{
      'chainlink': instance.chainlink,
      'binancecoin': instance.binancecoin,
      'bitcoin': instance.bitcoin,
      'solana': instance.solana,
      'ethereum': instance.ethereum,
    };

_$_Coin _$$_CoinFromJson(Map<String, dynamic> json) => _$_Coin(
      usd: json['usd'] as num,
    );

Map<String, dynamic> _$$_CoinToJson(_$_Coin instance) => <String, dynamic>{
      'usd': instance.usd,
    };
