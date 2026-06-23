import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/promotion/entities/promotion_entity.dart';
import 'package:osbond_gym/app/domain/promotion/repositories/promotion_repository.dart';

class GetPromotionOverviewUseCase
    implements BaseUseCase<List<PromotionEntity>, NoParams> {
  const GetPromotionOverviewUseCase(this.repository);

  final PromotionRepository repository;

  @override
  Future<List<PromotionEntity>> call(NoParams params) {
    return repository.getOverview();
  }
}
