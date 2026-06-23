import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/login/notifier/login_notifier.dart';
import 'package:osbond_gym/app/presentation/auth/login/state/login_state.dart';

final loginProvider = NotifierProvider<LoginNotifier, LoginState>(
  LoginNotifier.new,
);
