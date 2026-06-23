enum HomeStatus { initial, loading, success, empty, error }

class HomeState {
  const HomeState({
    this.status = HomeStatus.initial,
    this.message,
  });

  final HomeStatus status;
  final String? message;

  HomeState copyWith({
    HomeStatus? status,
    String? message,
  }) {
    return HomeState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
