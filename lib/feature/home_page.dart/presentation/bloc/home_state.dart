import 'package:crypto_please_challenge/feature/home_page.dart/data/coins_list_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState({
    required HomeStateStatus status,
    required String ids,
    required String currency,
    CoinsListResponse? coinsListResponse,
  }) = _HomeState;

  factory HomeState.initial() => HomeState(
        status: HomeStateStatus.initial,
        currency: 'usd',
        ids: 'bitcoin,binancecoin,ethereum,chainlink,solana',
      );
}

enum HomeStateStatus {
  initial,
  loading,
  loaded,
  error,
}
