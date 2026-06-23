import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/preference/notifier/preference_notifier.dart';
import 'package:osbond_gym/app/presentation/profile/preference/state/preference_state.dart';

final preferenceProvider = NotifierProvider<PreferenceNotifier, PreferenceState>(
  PreferenceNotifier.new,
);
