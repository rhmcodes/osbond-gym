import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/check_in/visit_record/notifier/visit_record_notifier.dart';
import 'package:osbond_gym/app/presentation/check_in/visit_record/state/visit_record_state.dart';

final visitrecordProvider = NotifierProvider<VisitRecordNotifier, VisitRecordState>(
  VisitRecordNotifier.new,
);
