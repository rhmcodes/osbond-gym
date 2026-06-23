import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:osbond_gym/app/presentation/promotion/detail/notifier/detail_notifier.dart';
import 'package:osbond_gym/app/presentation/promotion/detail/state/detail_state.dart';

final promotiondetailProvider = NotifierProvider<PromotionDetailNotifier, PromotionDetailState>(
  PromotionDetailNotifier.new,
);
