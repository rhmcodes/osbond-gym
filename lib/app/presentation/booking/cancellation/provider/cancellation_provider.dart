import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/cancellation/notifier/cancellation_notifier.dart';
import 'package:osbond_gym/app/presentation/booking/cancellation/state/cancellation_state.dart';

final bookingcancellationProvider = NotifierProvider<BookingCancellationNotifier, BookingCancellationState>(
  BookingCancellationNotifier.new,
);
