import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/promotion/voucher/notifier/voucher_notifier.dart';
import 'package:osbond_gym/app/presentation/promotion/voucher/state/voucher_state.dart';

final voucherProvider = NotifierProvider<VoucherNotifier, VoucherState>(
  VoucherNotifier.new,
);
