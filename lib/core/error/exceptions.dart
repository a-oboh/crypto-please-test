import 'package:dio/dio.dart';

class ServerException extends DioError {
  @override
  final String message;

  ServerException({this.message = 'Something went wrong, please try again'})
      : super(requestOptions: RequestOptions(path: ''));
}

class NetworkException extends DioError {
  @override
  final String message;

  NetworkException(
      {this.message = 'Please check your internet connection and try again'})
      : super(requestOptions: RequestOptions(path: ''));
}

class BadRequestException extends DioError {
  BadRequestException(
      {this.message = 'Something went wrong, please check your inputs'})
      : super(requestOptions: RequestOptions(path: ''));

  @override
  final String message;
}