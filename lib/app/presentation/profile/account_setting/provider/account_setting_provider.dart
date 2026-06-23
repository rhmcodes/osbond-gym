import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/account_setting/notifier/account_setting_notifier.dart';
import 'package:osbond_gym/app/presentation/profile/account_setting/state/account_setting_state.dart';

final accountsettingProvider = NotifierProvider<AccountSettingNotifier, AccountSettingState>(
  AccountSettingNotifier.new,
);
