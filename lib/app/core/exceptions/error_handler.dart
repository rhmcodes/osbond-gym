import 'package:osbond_gym/app/core/failures/failure.dart';

class ErrorHandler {
  const ErrorHandler._();

  static Failure handle(Object error) {
    return Failure(message: error.toString());
  }
}
