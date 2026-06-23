import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/membership/detail/notifier/detail_notifier.dart';
import 'package:osbond_gym/app/presentation/membership/detail/state/detail_state.dart';

final membershipdetailProvider = NotifierProvider<MembershipDetailNotifier, MembershipDetailState>(
  MembershipDetailNotifier.new,
);
