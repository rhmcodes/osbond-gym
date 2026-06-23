import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/promotion/overview/provider/overview_provider.dart';

class PromotionOverviewContent extends ConsumerWidget {
  const PromotionOverviewContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(promotionoverviewProvider);

    return Center(
      child: Text(
        state.message ?? 'Promotion Overview Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
