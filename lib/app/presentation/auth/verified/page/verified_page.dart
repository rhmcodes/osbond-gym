import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/auth/verified/widget/verified_content.dart';

class VerifiedPage extends ConsumerWidget {
  const VerifiedPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: VerifiedContent(),
    );
  }
}
