class ServerException implements Exception {
  final String message;

  ServerException({required this.message});

  @override
  String toString() => message;
}

class TimeoutException extends ServerException {
  TimeoutException({required super.message});
}

class NoInternetException extends ServerException {
  NoInternetException({required super.message});
}

class UnauthorizedException extends ServerException {
  UnauthorizedException({required super.message});
}

class ForbiddenException extends ServerException {
  ForbiddenException({required super.message});
}

class NotFoundException extends ServerException {
  NotFoundException({required super.message});
}

class ValidationException extends ServerException {
  final Map<String, dynamic>? errors;

  ValidationException({required super.message, this.errors});
}

class RequestCancelledException extends ServerException {
  RequestCancelledException({required super.message});
}

class CacheException implements Exception {
  final String message;

  CacheException({required this.message});

  @override
  String toString() => message;
}

