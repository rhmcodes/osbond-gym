import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/history/widget/history_content.dart';

class CheckInHistoryPage extends ConsumerWidget {
  const CheckInHistoryPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: CheckInHistoryContent(),
    );
  }
}
