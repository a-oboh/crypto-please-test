import 'package:crypto_please_challenge/core/error/exceptions.dart';
import 'package:dio/dio.dart';

// for caught error objects
extension ExceptionExt on Object {
  /// return a failure from an exception
  fromDioError({DioError? error}) {
    switch (error?.response?.statusCode) {
      case 400:
        throw BadRequestException();
      default:
        throw ServerException();
    }
  }
}
