import 'package:osbond_gym/app/data/branch/models/branch_model.dart';

class BranchLocalDatasource {
  const BranchLocalDatasource();

  Future<List<BranchModel>> getCachedOverview() async {
    return const <BranchModel>[];
  }
}
