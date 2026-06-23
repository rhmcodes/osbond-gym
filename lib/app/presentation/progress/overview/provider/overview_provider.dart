import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/overview/notifier/overview_notifier.dart';
import 'package:osbond_gym/app/presentation/progress/overview/state/overview_state.dart';

final progressoverviewProvider = NotifierProvider<ProgressOverviewNotifier, ProgressOverviewState>(
  ProgressOverviewNotifier.new,
);
