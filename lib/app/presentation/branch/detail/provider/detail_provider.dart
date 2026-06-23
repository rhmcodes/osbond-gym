import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/branch/detail/notifier/detail_notifier.dart';
import 'package:osbond_gym/app/presentation/branch/detail/state/detail_state.dart';

final branchdetailProvider = NotifierProvider<BranchDetailNotifier, BranchDetailState>(
  BranchDetailNotifier.new,
);
