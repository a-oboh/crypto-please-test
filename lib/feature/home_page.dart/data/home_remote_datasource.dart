import 'package:crypto_please_challenge/feature/home_page.dart/data/coins_list_response.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'home_remote_datasource.g.dart';

@RestApi()
@lazySingleton
abstract class HomeRemoteDataSource {
  @factoryMethod
  factory HomeRemoteDataSource(
    final Dio dio,
  ) = _HomeRemoteDataSource;

  @GET('/simple/price')
  Future<CoinsListResponse> getCoinsList({
    @Query("ids") required String ids,
    @Query("vs_currencies") required String currency,
  });
}
