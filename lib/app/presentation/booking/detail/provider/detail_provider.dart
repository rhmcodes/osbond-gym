import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/booking/detail/notifier/detail_notifier.dart';
import 'package:osbond_gym/app/presentation/booking/detail/state/detail_state.dart';

final bookingdetailProvider = NotifierProvider<BookingDetailNotifier, BookingDetailState>(
  BookingDetailNotifier.new,
);
