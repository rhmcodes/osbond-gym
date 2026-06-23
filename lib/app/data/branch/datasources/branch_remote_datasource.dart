import 'package:osbond_gym/app/data/branch/models/branch_model.dart';

class BranchRemoteDatasource {
  const BranchRemoteDatasource();

  Future<List<BranchModel>> getOverview() async {
    return const <BranchModel>[];
  }

  Future<BranchModel?> getDetail(String id) async {
    return BranchModel(id: id, title: 'Branch Detail');
  }
}
