import 'package:osbond_gym/app/data/check_in/models/check_in_model.dart';

class CheckInRemoteDatasource {
  const CheckInRemoteDatasource();

  Future<List<CheckInModel>> getOverview() async {
    return const <CheckInModel>[];
  }

  Future<CheckInModel?> getDetail(String id) async {
    return CheckInModel(id: id, title: 'CheckIn Detail');
  }
}
