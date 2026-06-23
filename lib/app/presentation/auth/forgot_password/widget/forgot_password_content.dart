import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/forgot_password/provider/forgot_password_provider.dart';

class ForgotPasswordContent extends ConsumerWidget {
  const ForgotPasswordContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(forgotpasswordProvider);

    return Center(
      child: Text(
        state.message ?? 'Forgot Password Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
