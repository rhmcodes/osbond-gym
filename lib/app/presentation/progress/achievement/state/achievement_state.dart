enum AchievementStatus { initial, loading, success, empty, error }

class AchievementState {
  const AchievementState({
    this.status = AchievementStatus.initial,
    this.message,
  });

  final AchievementStatus status;
  final String? message;

  AchievementState copyWith({
    AchievementStatus? status,
    String? message,
  }) {
    return AchievementState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
