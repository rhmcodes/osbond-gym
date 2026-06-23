import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/calendar/notifier/calendar_notifier.dart';
import 'package:osbond_gym/app/presentation/class_schedule/calendar/state/calendar_state.dart';

final classschedulecalendarProvider = NotifierProvider<ClassScheduleCalendarNotifier, ClassScheduleCalendarState>(
  ClassScheduleCalendarNotifier.new,
);
