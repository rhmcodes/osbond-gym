import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/overview/notifier/overview_notifier.dart';
import 'package:osbond_gym/app/presentation/profile/overview/state/overview_state.dart';

final profileoverviewProvider = NotifierProvider<ProfileOverviewNotifier, ProfileOverviewState>(
  ProfileOverviewNotifier.new,
);
