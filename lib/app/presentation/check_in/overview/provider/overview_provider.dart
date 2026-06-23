import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/overview/notifier/overview_notifier.dart';
import 'package:osbond_gym/app/presentation/check_in/overview/state/overview_state.dart';

final checkinoverviewProvider = NotifierProvider<CheckInOverviewNotifier, CheckInOverviewState>(
  CheckInOverviewNotifier.new,
);
