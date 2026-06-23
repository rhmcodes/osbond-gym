import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/change_password/notifier/change_password_notifier.dart';
import 'package:osbond_gym/app/presentation/profile/change_password/state/change_password_state.dart';

final changepasswordProvider = NotifierProvider<ChangePasswordNotifier, ChangePasswordState>(
  ChangePasswordNotifier.new,
);
