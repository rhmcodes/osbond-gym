import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/method/notifier/method_notifier.dart';
import 'package:osbond_gym/app/presentation/payment/method/state/method_state.dart';

final paymentmethodProvider = NotifierProvider<PaymentMethodNotifier, PaymentMethodState>(
  PaymentMethodNotifier.new,
);
