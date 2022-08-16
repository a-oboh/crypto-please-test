import 'package:crypto_please_challenge/core/use_case.dart';
import 'package:crypto_please_challenge/feature/home_page/data/coins_list_response.dart';
import 'package:crypto_please_challenge/feature/home_page/domain/repositories/home_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetCoinsUseCase implements UseCase<CoinsListResponse, GetCoinsParams> {
  final HomeRepository repository;

  GetCoinsUseCase(this.repository);

  @override
  Future<CoinsListResponse> call(GetCoinsParams params) {
    return repository.getCoinsList(ids: params.ids, currency: params.currency);
  }
}

class GetCoinsParams {
  final String ids;
  final String currency;

  GetCoinsParams({required this.ids, required this.currency});
}
