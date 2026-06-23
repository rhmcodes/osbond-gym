import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/ticket/state/ticket_state.dart';

class SupportTicketNotifier extends Notifier<SupportTicketState> {
  @override
  SupportTicketState build() {
    return const SupportTicketState();
  }

  void setLoading() {
    state = state.copyWith(status: SupportTicketStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: SupportTicketStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: SupportTicketStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: SupportTicketStatus.error,
      message: message,
    );
  }
}
