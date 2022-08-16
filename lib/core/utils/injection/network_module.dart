import 'package:crypto_please_challenge/core/utils/constants.dart';
import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

@module
abstract class NetworkModule {
  @LazySingleton()
  Dio get dio => Dio()
    ..options = BaseOptions(
      baseUrl: Constants.baseUrl,
      connectTimeout: 60000,
      receiveTimeout: 60000,
      validateStatus: (status) {
        return status! < 500;
      },
    )
    ..interceptors.add(
      PrettyDioLogger(
        requestBody: true,
        requestHeader: true,
        error: true,
        compact: true,
        maxWidth: 90,
      ),
    );
}
