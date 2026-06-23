import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/branch/map/notifier/map_notifier.dart';
import 'package:osbond_gym/app/presentation/branch/map/state/map_state.dart';

final branchmapProvider = NotifierProvider<BranchMapNotifier, BranchMapState>(
  BranchMapNotifier.new,
);
