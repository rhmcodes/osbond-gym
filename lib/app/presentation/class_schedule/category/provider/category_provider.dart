import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/class_schedule/category/notifier/category_notifier.dart';
import 'package:osbond_gym/app/presentation/class_schedule/category/state/category_state.dart';

final classschedulecategoryProvider = NotifierProvider<ClassScheduleCategoryNotifier, ClassScheduleCategoryState>(
  ClassScheduleCategoryNotifier.new,
);
