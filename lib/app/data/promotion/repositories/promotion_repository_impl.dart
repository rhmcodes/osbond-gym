import 'package:osbond_gym/app/data/promotion/datasources/promotion_remote_datasource.dart';
import 'package:osbond_gym/app/domain/promotion/entities/promotion_entity.dart';
import 'package:osbond_gym/app/domain/promotion/repositories/promotion_repository.dart';

class PromotionRepositoryImpl implements PromotionRepository {
  const PromotionRepositoryImpl(this.remoteDatasource);

  final PromotionRemoteDatasource remoteDatasource;

  @override
  Future<List<PromotionEntity>> getOverview() async {
    final models = await remoteDatasource.getOverview();
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<PromotionEntity?> getDetail(String id) async {
    final model = await remoteDatasource.getDetail(id);
    return model?.toEntity();
  }
}
