import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/class_booking/notifier/class_booking_notifier.dart';
import 'package:osbond_gym/app/presentation/booking/class_booking/state/class_booking_state.dart';

final classbookingProvider = NotifierProvider<ClassBookingNotifier, ClassBookingState>(
  ClassBookingNotifier.new,
);
