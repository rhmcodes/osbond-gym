import 'package:osbond_gym/app/domain/support/entities/support_entity.dart';

abstract class SupportRepository {
  Future<List<SupportEntity>> getOverview();

  Future<SupportEntity?> getDetail(String id);
}
