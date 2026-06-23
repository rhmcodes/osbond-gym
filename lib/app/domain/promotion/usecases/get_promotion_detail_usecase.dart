import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/promotion/entities/promotion_entity.dart';
import 'package:osbond_gym/app/domain/promotion/repositories/promotion_repository.dart';

class GetPromotionDetailParams {
  const GetPromotionDetailParams(this.id);

  final String id;
}

class GetPromotionDetailUseCase
    implements BaseUseCase<PromotionEntity?, GetPromotionDetailParams> {
  const GetPromotionDetailUseCase(this.repository);

  final PromotionRepository repository;

  @override
  Future<PromotionEntity?> call(GetPromotionDetailParams params) {
    return repository.getDetail(params.id);
  }
}
