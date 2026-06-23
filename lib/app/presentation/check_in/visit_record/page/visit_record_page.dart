import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/visit_record/widget/visit_record_content.dart';

class VisitRecordPage extends ConsumerWidget {
  const VisitRecordPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: VisitRecordContent(),
    );
  }
}
