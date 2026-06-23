import 'package:osbond_gym/app/domain/check_in/entities/check_in_entity.dart';

abstract class CheckInRepository {
  Future<List<CheckInEntity>> getOverview();

  Future<CheckInEntity?> getDetail(String id);
}
