import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/home/notifier/home_notifier.dart';
import 'package:osbond_gym/app/presentation/dashboard/home/state/home_state.dart';

final homeProvider = NotifierProvider<HomeNotifier, HomeState>(
  HomeNotifier.new,
);
