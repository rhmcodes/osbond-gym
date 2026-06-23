import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/login/provider/login_provider.dart';

class LoginContent extends ConsumerWidget {
  const LoginContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(loginProvider);

    return Center(
      child: Text(
        state.message ?? 'Login Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
