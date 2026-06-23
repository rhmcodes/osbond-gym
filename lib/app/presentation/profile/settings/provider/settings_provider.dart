import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/settings/notifier/settings_notifier.dart';
import 'package:osbond_gym/app/presentation/profile/settings/state/settings_state.dart';

final settingsProvider = NotifierProvider<SettingsNotifier, SettingsState>(
  SettingsNotifier.new,
);
