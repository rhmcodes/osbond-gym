import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/schedule/notifier/schedule_notifier.dart';
import 'package:osbond_gym/app/presentation/trainer/schedule/state/schedule_state.dart';

final trainerscheduleProvider = NotifierProvider<TrainerScheduleNotifier, TrainerScheduleState>(
  TrainerScheduleNotifier.new,
);
