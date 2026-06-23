import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/activity_tab/notifier/activity_tab_notifier.dart';
import 'package:osbond_gym/app/presentation/dashboard/activity_tab/state/activity_tab_state.dart';

final activitytabProvider = NotifierProvider<ActivityTabNotifier, ActivityTabState>(
  ActivityTabNotifier.new,
);
