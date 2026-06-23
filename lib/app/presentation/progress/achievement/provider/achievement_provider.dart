import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/progress/achievement/notifier/achievement_notifier.dart';
import 'package:osbond_gym/app/presentation/progress/achievement/state/achievement_state.dart';

final achievementProvider = NotifierProvider<AchievementNotifier, AchievementState>(
  AchievementNotifier.new,
);
