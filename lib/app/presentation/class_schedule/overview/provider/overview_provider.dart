import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/overview/notifier/overview_notifier.dart';
import 'package:osbond_gym/app/presentation/class_schedule/overview/state/overview_state.dart';

final classscheduleoverviewProvider = NotifierProvider<ClassScheduleOverviewNotifier, ClassScheduleOverviewState>(
  ClassScheduleOverviewNotifier.new,
);
