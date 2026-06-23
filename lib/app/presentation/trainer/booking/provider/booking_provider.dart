import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/booking/notifier/booking_notifier.dart';
import 'package:osbond_gym/app/presentation/trainer/booking/state/booking_state.dart';

final trainerbookingProvider = NotifierProvider<TrainerBookingNotifier, TrainerBookingState>(
  TrainerBookingNotifier.new,
);
