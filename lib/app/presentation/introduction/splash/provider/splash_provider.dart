import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/introduction/splash/notifier/splash_notifier.dart';
import 'package:osbond_gym/app/presentation/introduction/splash/state/splash_state.dart';

final splashProvider = NotifierProvider<SplashNotifier, SplashState>(
  SplashNotifier.new,
);
