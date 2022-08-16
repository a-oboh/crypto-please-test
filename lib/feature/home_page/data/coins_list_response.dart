import 'package:freezed_annotation/freezed_annotation.dart';

part 'coins_list_response.freezed.dart';
part 'coins_list_response.g.dart';

@freezed
abstract class CoinsListResponse with _$CoinsListResponse {
  const factory CoinsListResponse({
    Coin? chainlink,
    Coin? binancecoin,
    Coin? bitcoin,
    Coin? solana,
    Coin? ethereum,
  }) = _CoinsListResponse;

  @visibleForTesting
  factory CoinsListResponse.mock() {
    return const CoinsListResponse();
  }

  factory CoinsListResponse.fromJson(Map<String, dynamic> json) =>
      _$CoinsListResponseFromJson(json);
}

@freezed
abstract class Coin with _$Coin {
  const factory Coin({
    required num usd,
  }) = _Coin;

  factory Coin.fromJson(Map<String, dynamic> json) => _$CoinFromJson(json);

  @override
  num get usd;
}
