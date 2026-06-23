import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/reset_password/provider/reset_password_provider.dart';

class ResetPasswordContent extends ConsumerWidget {
  const ResetPasswordContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(resetpasswordProvider);

    return Center(
      child: Text(
        state.message ?? 'Reset Password Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
