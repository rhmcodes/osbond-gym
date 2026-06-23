import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/promotion/referral/notifier/referral_notifier.dart';
import 'package:osbond_gym/app/presentation/promotion/referral/state/referral_state.dart';

final referralProvider = NotifierProvider<ReferralNotifier, ReferralState>(
  ReferralNotifier.new,
);
