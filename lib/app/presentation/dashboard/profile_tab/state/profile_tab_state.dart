enum ProfileTabStatus { initial, loading, success, empty, error }

class ProfileTabState {
  const ProfileTabState({
    this.status = ProfileTabStatus.initial,
    this.message,
  });

  final ProfileTabStatus status;
  final String? message;

  ProfileTabState copyWith({
    ProfileTabStatus? status,
    String? message,
  }) {
    return ProfileTabState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
