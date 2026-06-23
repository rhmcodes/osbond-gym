import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/overview/notifier/overview_notifier.dart';
import 'package:osbond_gym/app/presentation/payment/overview/state/overview_state.dart';

final paymentoverviewProvider = NotifierProvider<PaymentOverviewNotifier, PaymentOverviewState>(
  PaymentOverviewNotifier.new,
);
