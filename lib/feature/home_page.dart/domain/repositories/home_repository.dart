import 'package:crypto_please_challenge/core/extensions/extensions.dart';
import 'package:crypto_please_challenge/feature/home_page.dart/data/coins_list_response.dart';
import 'package:crypto_please_challenge/feature/home_page.dart/data/home_remote_datasource.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

abstract class HomeRepository {
  Future<CoinsListResponse> getCoinsList(
      {required String ids, required String currency});
}

@Injectable(as: HomeRepository)
class HomeRepositoryImpl implements HomeRepository {
  final HomeRemoteDataSource remoteDataSource;

  HomeRepositoryImpl(this.remoteDataSource);

  @override
  Future<CoinsListResponse> getCoinsList(
      {required String ids, required String currency}) async {
    try {
      return await remoteDataSource.getCoinsList(ids: ids, currency: currency);
    } catch (e) {
      if (e is DioError) {
        throw e.fromDioError();
      } else {
        rethrow;
      }
    }
  }
}
