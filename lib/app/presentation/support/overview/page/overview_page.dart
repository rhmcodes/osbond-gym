import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/overview/widget/overview_content.dart';

class SupportOverviewPage extends ConsumerWidget {
  const SupportOverviewPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: SupportOverviewContent(),
    );
  }
}
