import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/profile/edit_profile/state/edit_profile_state.dart';

class EditProfileNotifier extends Notifier<EditProfileState> {
  @override
  EditProfileState build() {
    return const EditProfileState();
  }

  void setLoading() {
    state = state.copyWith(status: EditProfileStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: EditProfileStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: EditProfileStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: EditProfileStatus.error,
      message: message,
    );
  }
}
