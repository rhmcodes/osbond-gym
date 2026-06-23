import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/billing_status/notifier/billing_status_notifier.dart';
import 'package:osbond_gym/app/presentation/payment/billing_status/state/billing_status_state.dart';

final billingstatusProvider = NotifierProvider<BillingStatusNotifier, BillingStatusState>(
  BillingStatusNotifier.new,
);
