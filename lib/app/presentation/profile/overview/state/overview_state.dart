enum ProfileOverviewStatus { initial, loading, success, empty, error }

class ProfileOverviewState {
  const ProfileOverviewState({
    this.status = ProfileOverviewStatus.initial,
    this.message,
  });

  final ProfileOverviewStatus status;
  final String? message;

  ProfileOverviewState copyWith({
    ProfileOverviewStatus? status,
    String? message,
  }) {
    return ProfileOverviewState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
