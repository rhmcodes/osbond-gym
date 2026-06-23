import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/payment/invoice/notifier/invoice_notifier.dart';
import 'package:osbond_gym/app/presentation/payment/invoice/state/invoice_state.dart';

final invoiceProvider = NotifierProvider<InvoiceNotifier, InvoiceState>(
  InvoiceNotifier.new,
);
