import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/promotion/overview/widget/overview_content.dart';

class PromotionOverviewPage extends ConsumerWidget {
  const PromotionOverviewPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: PromotionOverviewContent(),
    );
  }
}
