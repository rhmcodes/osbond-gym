import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/trainer_booking/notifier/trainer_booking_notifier.dart';
import 'package:osbond_gym/app/presentation/booking/trainer_booking/state/trainer_booking_state.dart';

final bookingtrainerProvider = NotifierProvider<BookingTrainerNotifier, BookingTrainerState>(
  BookingTrainerNotifier.new,
);
