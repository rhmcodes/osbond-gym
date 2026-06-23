import 'package:osbond_gym/app/data/progress/models/progress_model.dart';

class ProgressLocalDatasource {
  const ProgressLocalDatasource();

  Future<List<ProgressModel>> getCachedOverview() async {
    return const <ProgressModel>[];
  }
}
