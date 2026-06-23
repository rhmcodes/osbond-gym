import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/faq/notifier/faq_notifier.dart';
import 'package:osbond_gym/app/presentation/support/faq/state/faq_state.dart';

final faqProvider = NotifierProvider<FaqNotifier, FaqState>(
  FaqNotifier.new,
);
