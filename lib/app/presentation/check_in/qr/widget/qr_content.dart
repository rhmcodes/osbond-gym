import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/qr/provider/qr_provider.dart';

class CheckInQrContent extends ConsumerWidget {
  const CheckInQrContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(checkinqrProvider);

    return Center(
      child: Text(
        state.message ?? 'Check In Qr Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
