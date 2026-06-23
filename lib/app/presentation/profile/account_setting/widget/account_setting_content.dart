import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/account_setting/provider/account_setting_provider.dart';

class AccountSettingContent extends ConsumerWidget {
  const AccountSettingContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(accountsettingProvider);

    return Center(
      child: Text(
        state.message ?? 'Account Setting Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
