enum TrainerBookingStatus { initial, loading, success, empty, error }

class TrainerBookingState {
  const TrainerBookingState({
    this.status = TrainerBookingStatus.initial,
    this.message,
  });

  final TrainerBookingStatus status;
  final String? message;

  TrainerBookingState copyWith({
    TrainerBookingStatus? status,
    String? message,
  }) {
    return TrainerBookingState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
