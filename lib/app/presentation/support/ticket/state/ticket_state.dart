enum SupportTicketStatus { initial, loading, success, empty, error }

class SupportTicketState {
  const SupportTicketState({
    this.status = SupportTicketStatus.initial,
    this.message,
  });

  final SupportTicketStatus status;
  final String? message;

  SupportTicketState copyWith({
    SupportTicketStatus? status,
    String? message,
  }) {
    return SupportTicketState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
