import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/reset_password/notifier/reset_password_notifier.dart';
import 'package:osbond_gym/app/presentation/auth/reset_password/state/reset_password_state.dart';

final resetpasswordProvider = NotifierProvider<ResetPasswordNotifier, ResetPasswordState>(
  ResetPasswordNotifier.new,
);
