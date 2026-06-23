import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/branch/overview/notifier/overview_notifier.dart';
import 'package:osbond_gym/app/presentation/branch/overview/state/overview_state.dart';

final branchoverviewProvider = NotifierProvider<BranchOverviewNotifier, BranchOverviewState>(
  BranchOverviewNotifier.new,
);
