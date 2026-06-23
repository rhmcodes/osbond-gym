import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/contact/state/contact_state.dart';

class ContactSupportNotifier extends Notifier<ContactSupportState> {
  @override
  ContactSupportState build() {
    return const ContactSupportState();
  }

  void setLoading() {
    state = state.copyWith(status: ContactSupportStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: ContactSupportStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: ContactSupportStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: ContactSupportStatus.error,
      message: message,
    );
  }
}
