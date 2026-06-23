enum EditProfileStatus { initial, loading, success, empty, error }

class EditProfileState {
  const EditProfileState({
    this.status = EditProfileStatus.initial,
    this.message,
  });

  final EditProfileStatus status;
  final String? message;

  EditProfileState copyWith({
    EditProfileStatus? status,
    String? message,
  }) {
    return EditProfileState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
