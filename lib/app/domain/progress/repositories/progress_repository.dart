import 'package:osbond_gym/app/domain/progress/entities/progress_entity.dart';

abstract class ProgressRepository {
  Future<List<ProgressEntity>> getOverview();

  Future<ProgressEntity?> getDetail(String id);
}
