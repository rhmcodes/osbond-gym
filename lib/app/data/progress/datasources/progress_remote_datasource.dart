import 'package:osbond_gym/app/data/progress/models/progress_model.dart';

class ProgressRemoteDatasource {
  const ProgressRemoteDatasource();

  Future<List<ProgressModel>> getOverview() async {
    return const <ProgressModel>[];
  }

  Future<ProgressModel?> getDetail(String id) async {
    return ProgressModel(id: id, title: 'Progress Detail');
  }
}
