import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/dashboard/profile_tab/notifier/profile_tab_notifier.dart';
import 'package:osbond_gym/app/presentation/dashboard/profile_tab/state/profile_tab_state.dart';

final profiletabProvider = NotifierProvider<ProfileTabNotifier, ProfileTabState>(
  ProfileTabNotifier.new,
);
