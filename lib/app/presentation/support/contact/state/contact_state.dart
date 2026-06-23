enum ContactSupportStatus { initial, loading, success, empty, error }

class ContactSupportState {
  const ContactSupportState({
    this.status = ContactSupportStatus.initial,
    this.message,
  });

  final ContactSupportStatus status;
  final String? message;

  ContactSupportState copyWith({
    ContactSupportStatus? status,
    String? message,
  }) {
    return ContactSupportState(
      status: status ?? this.status,
      message: message ?? this.message,
    );
  }
}
