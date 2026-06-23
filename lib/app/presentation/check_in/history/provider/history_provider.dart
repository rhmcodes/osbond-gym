import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/history/notifier/history_notifier.dart';
import 'package:osbond_gym/app/presentation/check_in/history/state/history_state.dart';

final checkinhistoryProvider = NotifierProvider<CheckInHistoryNotifier, CheckInHistoryState>(
  CheckInHistoryNotifier.new,
);
