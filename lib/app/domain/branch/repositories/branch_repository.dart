import 'package:osbond_gym/app/domain/branch/entities/branch_entity.dart';

abstract class BranchRepository {
  Future<List<BranchEntity>> getOverview();

  Future<BranchEntity?> getDetail(String id);
}
