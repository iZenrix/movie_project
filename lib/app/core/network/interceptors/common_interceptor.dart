import 'package:dio/dio.dart';

import '../../config/app_config.dart';

class CommonInterceptor extends Interceptor{
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    // options.headers['x-api-key'] = AppConfig.apiKey;
    options.queryParameters['api_key'] = AppConfig.apiKey;
    return handler.next(options);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if(err.response?.statusCode == 401){
      print('Unauthorized: ${err.message}');
    } else if(err.response?.statusCode == 500){
      print('Server Error: ${err.message}');
    } else {
      print('Error: ${err.message}');
    }
    print('Error: ${err.message}');
    super.onError(err, handler);
  }
}