import 'package:osbond_gym/app/data/promotion/models/promotion_model.dart';

class PromotionLocalDatasource {
  const PromotionLocalDatasource();

  Future<List<PromotionModel>> getCachedOverview() async {
    return const <PromotionModel>[];
  }
}
