import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/faq/provider/faq_provider.dart';

class FaqContent extends ConsumerWidget {
  const FaqContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(faqProvider);

    return Center(
      child: Text(
        state.message ?? 'Faq Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
