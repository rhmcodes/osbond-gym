import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/promotion/detail/widget/detail_content.dart';

class PromotionDetailPage extends ConsumerWidget {
  const PromotionDetailPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: PromotionDetailContent(),
    );
  }
}
