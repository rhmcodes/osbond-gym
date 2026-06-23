import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/schedule_tab/notifier/schedule_tab_notifier.dart';
import 'package:osbond_gym/app/presentation/dashboard/schedule_tab/state/schedule_tab_state.dart';

final scheduletabProvider = NotifierProvider<ScheduleTabNotifier, ScheduleTabState>(
  ScheduleTabNotifier.new,
);
