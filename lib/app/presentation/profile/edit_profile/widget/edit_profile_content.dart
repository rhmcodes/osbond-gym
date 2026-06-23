import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/edit_profile/provider/edit_profile_provider.dart';

class EditProfileContent extends ConsumerWidget {
  const EditProfileContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(editprofileProvider);

    return Center(
      child: Text(
        state.message ?? 'Edit Profile Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
