import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/overview/widget/overview_content.dart';

class ProfileOverviewPage extends ConsumerWidget {
  const ProfileOverviewPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: ProfileOverviewContent(),
    );
  }
}
