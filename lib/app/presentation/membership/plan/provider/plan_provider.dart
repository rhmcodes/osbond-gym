import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/membership/plan/notifier/plan_notifier.dart';
import 'package:osbond_gym/app/presentation/membership/plan/state/plan_state.dart';

final membershipplanProvider = NotifierProvider<MembershipPlanNotifier, MembershipPlanState>(
  MembershipPlanNotifier.new,
);
