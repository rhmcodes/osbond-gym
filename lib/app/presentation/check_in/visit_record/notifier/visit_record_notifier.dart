import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/visit_record/state/visit_record_state.dart';

class VisitRecordNotifier extends Notifier<VisitRecordState> {
  @override
  VisitRecordState build() {
    return const VisitRecordState();
  }

  void setLoading() {
    state = state.copyWith(status: VisitRecordStatus.loading);
  }

  void setSuccess({String? message}) {
    state = state.copyWith(
      status: VisitRecordStatus.success,
      message: message,
    );
  }

  void setEmpty({String? message}) {
    state = state.copyWith(
      status: VisitRecordStatus.empty,
      message: message,
    );
  }

  void setError(String message) {
    state = state.copyWith(
      status: VisitRecordStatus.error,
      message: message,
    );
  }
}
