import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/workout/category/notifier/category_notifier.dart';
import 'package:osbond_gym/app/presentation/workout/category/state/category_state.dart';

final workoutcategoryProvider = NotifierProvider<WorkoutCategoryNotifier, WorkoutCategoryState>(
  WorkoutCategoryNotifier.new,
);
