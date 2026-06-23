import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/register/provider/register_provider.dart';

class RegisterContent extends ConsumerWidget {
  const RegisterContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(registerProvider);

    return Center(
      child: Text(
        state.message ?? 'Register Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
