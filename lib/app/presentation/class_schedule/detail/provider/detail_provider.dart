import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/detail/notifier/detail_notifier.dart';
import 'package:osbond_gym/app/presentation/class_schedule/detail/state/detail_state.dart';

final classscheduledetailProvider = NotifierProvider<ClassScheduleDetailNotifier, ClassScheduleDetailState>(
  ClassScheduleDetailNotifier.new,
);
