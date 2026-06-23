import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/introduction/welcome/notifier/welcome_notifier.dart';
import 'package:osbond_gym/app/presentation/introduction/welcome/state/welcome_state.dart';

final welcomeProvider = NotifierProvider<WelcomeNotifier, WelcomeState>(
  WelcomeNotifier.new,
);