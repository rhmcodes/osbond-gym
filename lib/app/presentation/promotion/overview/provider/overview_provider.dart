import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/promotion/overview/notifier/overview_notifier.dart';
import 'package:osbond_gym/app/presentation/promotion/overview/state/overview_state.dart';

final promotionoverviewProvider = NotifierProvider<PromotionOverviewNotifier, PromotionOverviewState>(
  PromotionOverviewNotifier.new,
);
