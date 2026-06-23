import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/overview/widget/overview_content.dart';

class CheckInOverviewPage extends ConsumerWidget {
  const CheckInOverviewPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: CheckInOverviewContent(),
    );
  }
}
