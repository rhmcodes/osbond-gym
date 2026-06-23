import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/overview/notifier/overview_notifier.dart';
import 'package:osbond_gym/app/presentation/support/overview/state/overview_state.dart';

final supportoverviewProvider = NotifierProvider<SupportOverviewNotifier, SupportOverviewState>(
  SupportOverviewNotifier.new,
);
