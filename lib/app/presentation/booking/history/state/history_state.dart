enum BookingHistoryStatus { initial, loading, success, empty, error }

class BookingHistoryState {
  const BookingHistoryState({
    this.status = BookingHistoryStatus.initial,
    this.message,
  });

  final BookingHistoryStatus status;
  final String? message;

  BookingHistoryState copyWith({
    BookingHistoryStatus? status,
    String? message,
  }) {
    return BookingHistoryState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
