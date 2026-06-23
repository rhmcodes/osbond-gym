import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/contact/provider/contact_provider.dart';

class ContactSupportContent extends ConsumerWidget {
  const ContactSupportContent({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(contactsupportProvider);

    return Center(
      child: Text(
        state.message ?? 'Contact Support Page',
        textAlign: TextAlign.center,
      ),
    );
  }
}
