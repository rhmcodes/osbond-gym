import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/ticket/notifier/ticket_notifier.dart';
import 'package:osbond_gym/app/presentation/support/ticket/state/ticket_state.dart';

final supportticketProvider = NotifierProvider<SupportTicketNotifier, SupportTicketState>(
  SupportTicketNotifier.new,
);
