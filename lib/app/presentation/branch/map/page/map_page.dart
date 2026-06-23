import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/branch/map/widget/map_content.dart';

class BranchMapPage extends ConsumerWidget {
  const BranchMapPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: BranchMapContent(),
    );
  }
}
