enum BookingConfirmationStatus { initial, loading, success, empty, error }

class BookingConfirmationState {
  const BookingConfirmationState({
    this.status = BookingConfirmationStatus.initial,
    this.message,
  });

  final BookingConfirmationStatus status;
  final String? message;

  BookingConfirmationState copyWith({
    BookingConfirmationStatus? status,
    String? message,
  }) {
    return BookingConfirmationState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
