import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/membership/overview/widget/overview_content.dart';

class MembershipOverviewPage extends ConsumerWidget {
  const MembershipOverviewPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: MembershipOverviewContent(),
    );
  }
}
