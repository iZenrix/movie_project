import 'package:dio/dio.dart';

import '../config/app_config.dart';
import '../error/exceptions.dart';
import 'interceptors/common_interceptor.dart';
import 'interceptors/logging_interceptor.dart';

class DioClient {
  final Dio _dio = Dio(
    BaseOptions(
      baseUrl: AppConfig.baseUrl,
      connectTimeout: Duration(milliseconds: AppConfig.connectTimeout),
      receiveTimeout: Duration(milliseconds: AppConfig.receiveTimeout),
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
      },
    ),
  );

  DioClient() {
    _dio.interceptors.addAll([
      CommonInterceptor(),
      LoggingInterceptor(),
    ]);
  }

  Future<dynamic> get(
    String uri, {
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final response = await _dio.get(
        uri,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );
      return response.data;
    } on DioException catch (e) {
      _handleDioError(e);
    } catch (e) {
      throw ServerException(message: e.toString());
    }
  }

  Future<dynamic> post(
    String uri, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final response = await _dio.post(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      return response.data;
    } on DioException catch (e) {
      _handleDioError(e);
    } catch (e) {
      throw ServerException(message: e.toString());
    }
  }

  Future<dynamic> put(
    String uri, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final response = await _dio.put(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      return response.data;
    } on DioException catch (e) {
      _handleDioError(e);
    } catch (e) {
      throw ServerException(message: e.toString());
    }
  }

  Future<dynamic> delete(
    String uri, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    try {
      final response = await _dio.delete(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
      );
      return response.data;
    } on DioException catch (e) {
      _handleDioError(e);
    } catch (e) {
      throw ServerException(message: e.toString());
    }
  }

  void _handleDioError(DioException e) {
    switch (e.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
        throw TimeoutException(message: e.message ?? 'Request timeout');
      case DioExceptionType.badResponse:
        final statusCode = e.response?.statusCode;
        final data = e.response?.data;

        if (statusCode == 401) {
          throw UnauthorizedException(
            message: data?['message'] ?? 'Unauthorized',
          );
        } else if (statusCode == 403) {
          throw ForbiddenException(
            message: data?['message'] ?? 'Forbidden',
          );
        } else if (statusCode == 404) {
          throw NotFoundException(
            message: data?['message'] ?? 'Not found',
          );
        } else if (statusCode == 422) {
          throw ValidationException(
            message: data?['message'] ?? 'Validation error',
            errors: data?['errors'],
          );
        } else {
          throw ServerException(
            message: data?['message'] ?? 'Server error',
          );
        }
      case DioExceptionType.cancel:
        throw RequestCancelledException(
            message: e.message ?? 'Request cancelled');
      case DioExceptionType.unknown:
        if (e.message?.contains('SocketException') ?? false) {
          throw NoInternetException(message: 'No internet connection');
        }
        throw ServerException(message: e.message ?? 'Unknown error');
      default:
        throw ServerException(message: e.message ?? 'Unknown error');
    }
  }
}
