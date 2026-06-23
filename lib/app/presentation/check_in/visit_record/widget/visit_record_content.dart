import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/visit_record/provider/visit_record_provider.dart';

class VisitRecordContent extends ConsumerWidget {
  const VisitRecordContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(visitrecordProvider);

    return Center(
      child: Text(
        state.message ?? 'Visit Record Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
