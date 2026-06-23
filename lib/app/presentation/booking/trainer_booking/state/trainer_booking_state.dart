enum BookingTrainerStatus { initial, loading, success, empty, error }

class BookingTrainerState {
  const BookingTrainerState({
    this.status = BookingTrainerStatus.initial,
    this.message,
  });

  final BookingTrainerStatus status;
  final String? message;

  BookingTrainerState copyWith({
    BookingTrainerStatus? status,
    String? message,
  }) {
    return BookingTrainerState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
