import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/account_setting/widget/account_setting_content.dart';

class AccountSettingPage extends ConsumerWidget {
  const AccountSettingPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: AccountSettingContent(),
    );
  }
}
