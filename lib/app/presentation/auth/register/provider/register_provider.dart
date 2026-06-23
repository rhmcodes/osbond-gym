import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/register/notifier/register_notifier.dart';
import 'package:osbond_gym/app/presentation/auth/register/state/register_state.dart';

final registerProvider = NotifierProvider<RegisterNotifier, RegisterState>(
  RegisterNotifier.new,
);
