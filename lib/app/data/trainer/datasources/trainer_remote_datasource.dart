import 'package:osbond_gym/app/data/trainer/models/trainer_model.dart';

class TrainerRemoteDatasource {
  const TrainerRemoteDatasource();

  Future<List<TrainerModel>> getOverview() async {
    return const <TrainerModel>[];
  }

  Future<TrainerModel?> getDetail(String id) async {
    return TrainerModel(id: id, title: 'Trainer Detail');
  }
}
