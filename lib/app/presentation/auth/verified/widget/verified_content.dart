import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/verified/provider/verified_provider.dart';

class VerifiedContent extends ConsumerWidget {
  const VerifiedContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(verifiedProvider);

    return Center(
      child: Text(
        state.message ?? 'Verified Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
