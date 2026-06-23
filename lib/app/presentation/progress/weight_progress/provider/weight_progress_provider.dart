import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/weight_progress/notifier/weight_progress_notifier.dart';
import 'package:osbond_gym/app/presentation/progress/weight_progress/state/weight_progress_state.dart';

final weightprogressProvider = NotifierProvider<WeightProgressNotifier, WeightProgressState>(
  WeightProgressNotifier.new,
);
