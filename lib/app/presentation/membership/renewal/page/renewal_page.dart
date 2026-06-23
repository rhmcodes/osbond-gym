import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/membership/renewal/widget/renewal_content.dart';

class MembershipRenewalPage extends ConsumerWidget {
  const MembershipRenewalPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: MembershipRenewalContent(),
    );
  }
}
