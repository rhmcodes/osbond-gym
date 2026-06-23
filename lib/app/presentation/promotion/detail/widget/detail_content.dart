import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/promotion/detail/provider/detail_provider.dart';

class PromotionDetailContent extends ConsumerWidget {
  const PromotionDetailContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(promotiondetailProvider);

    return Center(
      child: Text(
        state.message ?? 'Promotion Detail Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
