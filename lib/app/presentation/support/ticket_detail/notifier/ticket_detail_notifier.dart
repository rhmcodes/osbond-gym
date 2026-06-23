import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/ticket_detail/state/ticket_detail_state.dart';

class SupportTicketDetailNotifier extends Notifier<SupportTicketDetailState> {
  @override
  SupportTicketDetailState build() {
    return const SupportTicketDetailState();
  }

  void setLoading() {
    state = state.copyWith(status: SupportTicketDetailStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: SupportTicketDetailStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: SupportTicketDetailStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: SupportTicketDetailStatus.error,
      message: message,
    );
  }
}
