import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/change_password/provider/change_password_provider.dart';

class ChangePasswordContent extends ConsumerWidget {
  const ChangePasswordContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(changepasswordProvider);

    return Center(
      child: Text(
        state.message ?? 'Change Password Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
