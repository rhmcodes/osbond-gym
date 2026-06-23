import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/support/ticket_detail/notifier/ticket_detail_notifier.dart';
import 'package:osbond_gym/app/presentation/support/ticket_detail/state/ticket_detail_state.dart';

final supportticketdetailProvider = NotifierProvider<SupportTicketDetailNotifier, SupportTicketDetailState>(
  SupportTicketDetailNotifier.new,
);
