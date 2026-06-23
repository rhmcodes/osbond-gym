import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/overview/notifier/overview_notifier.dart';
import 'package:osbond_gym/app/presentation/trainer/overview/state/overview_state.dart';

final traineroverviewProvider = NotifierProvider<TrainerOverviewNotifier, TrainerOverviewState>(
  TrainerOverviewNotifier.new,
);
