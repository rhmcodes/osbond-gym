enum BookingCancellationStatus { initial, loading, success, empty, error }

class BookingCancellationState {
  const BookingCancellationState({
    this.status = BookingCancellationStatus.initial,
    this.message,
  });

  final BookingCancellationStatus status;
  final String? message;

  BookingCancellationState copyWith({
    BookingCancellationStatus? status,
    String? message,
  }) {
    return BookingCancellationState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
