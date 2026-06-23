enum BookingDetailStatus { initial, loading, success, empty, error }

class BookingDetailState {
  const BookingDetailState({
    this.status = BookingDetailStatus.initial,
    this.message,
  });

  final BookingDetailStatus status;
  final String? message;

  BookingDetailState copyWith({
    BookingDetailStatus? status,
    String? message,
  }) {
    return BookingDetailState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
