import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/membership/detail/widget/detail_content.dart';

class MembershipDetailPage extends ConsumerWidget {
  const MembershipDetailPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: MembershipDetailContent(),
    );
  }
}
