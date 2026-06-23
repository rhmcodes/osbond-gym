import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/detail/notifier/detail_notifier.dart';
import 'package:osbond_gym/app/presentation/payment/detail/state/detail_state.dart';

final paymentdetailProvider = NotifierProvider<PaymentDetailNotifier, PaymentDetailState>(
  PaymentDetailNotifier.new,
);
