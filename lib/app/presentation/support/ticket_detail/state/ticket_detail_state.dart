enum SupportTicketDetailStatus { initial, loading, success, empty, error }

class SupportTicketDetailState {
  const SupportTicketDetailState({
    this.status = SupportTicketDetailStatus.initial,
    this.message,
  });

  final SupportTicketDetailStatus status;
  final String? message;

  SupportTicketDetailState copyWith({
    SupportTicketDetailStatus? status,
    String? message,
  }) {
    return SupportTicketDetailState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
