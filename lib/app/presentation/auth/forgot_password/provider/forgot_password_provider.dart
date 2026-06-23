import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/forgot_password/notifier/forgot_password_notifier.dart';
import 'package:osbond_gym/app/presentation/auth/forgot_password/state/forgot_password_state.dart';

final forgotpasswordProvider = NotifierProvider<ForgotPasswordNotifier, ForgotPasswordState>(
  ForgotPasswordNotifier.new,
);
