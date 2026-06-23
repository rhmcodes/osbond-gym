import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/qr/widget/qr_content.dart';

class CheckInQrPage extends ConsumerWidget {
  const CheckInQrPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: CheckInQrContent(),
    );
  }
}
