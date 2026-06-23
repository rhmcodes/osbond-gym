import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/membership/overview/notifier/overview_notifier.dart';
import 'package:osbond_gym/app/presentation/membership/overview/state/overview_state.dart';

final membershipoverviewProvider = NotifierProvider<MembershipOverviewNotifier, MembershipOverviewState>(
  MembershipOverviewNotifier.new,
);
