import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/branch/facility/notifier/facility_notifier.dart';
import 'package:osbond_gym/app/presentation/branch/facility/state/facility_state.dart';

final branchfacilityProvider = NotifierProvider<BranchFacilityNotifier, BranchFacilityState>(
  BranchFacilityNotifier.new,
);
