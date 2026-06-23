import 'package:osbond_gym/app/data/trainer/models/trainer_model.dart';

class TrainerLocalDatasource {
  const TrainerLocalDatasource();

  Future<List<TrainerModel>> getCachedOverview() async {
    return const <TrainerModel>[];
  }
}
