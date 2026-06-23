import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/verified/notifier/verified_notifier.dart';
import 'package:osbond_gym/app/presentation/auth/verified/state/verified_state.dart';

final verifiedProvider = NotifierProvider<VerifiedNotifier, VerifiedState>(
  VerifiedNotifier.new,
);
