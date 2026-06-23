import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/contact/widget/contact_content.dart';

class ContactSupportPage extends ConsumerWidget {
  const ContactSupportPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      body: ContactSupportContent(),
    );
  }
}
