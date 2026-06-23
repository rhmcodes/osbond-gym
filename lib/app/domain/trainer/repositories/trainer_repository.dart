import 'package:osbond_gym/app/domain/trainer/entities/trainer_entity.dart';

abstract class TrainerRepository {
  Future<List<TrainerEntity>> getOverview();

  Future<TrainerEntity?> getDetail(String id);
}
