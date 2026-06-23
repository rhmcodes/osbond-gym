import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/qr/notifier/qr_notifier.dart';
import 'package:osbond_gym/app/presentation/check_in/qr/state/qr_state.dart';

final checkinqrProvider = NotifierProvider<CheckInQrNotifier, CheckInQrState>(
  CheckInQrNotifier.new,
);
