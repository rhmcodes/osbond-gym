import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/history/notifier/history_notifier.dart';
import 'package:osbond_gym/app/presentation/booking/history/state/history_state.dart';

final bookinghistoryProvider = NotifierProvider<BookingHistoryNotifier, BookingHistoryState>(
  BookingHistoryNotifier.new,
);
