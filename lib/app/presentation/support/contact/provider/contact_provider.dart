import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/contact/notifier/contact_notifier.dart';
import 'package:osbond_gym/app/presentation/support/contact/state/contact_state.dart';

final contactsupportProvider = NotifierProvider<ContactSupportNotifier, ContactSupportState>(
  ContactSupportNotifier.new,
);
