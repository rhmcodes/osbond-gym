import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/confirmation/notifier/confirmation_notifier.dart';
import 'package:osbond_gym/app/presentation/booking/confirmation/state/confirmation_state.dart';

final bookingconfirmationProvider = NotifierProvider<BookingConfirmationNotifier, BookingConfirmationState>(
  BookingConfirmationNotifier.new,
);
