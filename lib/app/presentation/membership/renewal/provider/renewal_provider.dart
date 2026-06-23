import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/membership/renewal/notifier/renewal_notifier.dart';
import 'package:osbond_gym/app/presentation/membership/renewal/state/renewal_state.dart';

final membershiprenewalProvider = NotifierProvider<MembershipRenewalNotifier, MembershipRenewalState>(
  MembershipRenewalNotifier.new,
);
