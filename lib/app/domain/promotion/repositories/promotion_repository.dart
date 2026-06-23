import 'package:osbond_gym/app/domain/promotion/entities/promotion_entity.dart';

abstract class PromotionRepository {
  Future<List<PromotionEntity>> getOverview();

  Future<PromotionEntity?> getDetail(String id);
}
