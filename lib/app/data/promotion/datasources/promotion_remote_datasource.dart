import 'package:osbond_gym/app/data/promotion/models/promotion_model.dart';

class PromotionRemoteDatasource {
  const PromotionRemoteDatasource();

  Future<List<PromotionModel>> getOverview() async {
    return const <PromotionModel>[];
  }

  Future<PromotionModel?> getDetail(String id) async {
    return PromotionModel(id: id, title: 'Promotion Detail');
  }
}
