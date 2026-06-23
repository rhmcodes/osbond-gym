import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/trainer/detail/notifier/detail_notifier.dart';
import 'package:osbond_gym/app/presentation/trainer/detail/state/detail_state.dart';

final trainerdetailProvider = NotifierProvider<TrainerDetailNotifier, TrainerDetailState>(
  TrainerDetailNotifier.new,
);
