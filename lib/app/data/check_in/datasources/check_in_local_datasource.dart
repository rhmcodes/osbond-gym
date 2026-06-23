import 'package:osbond_gym/app/data/check_in/models/check_in_model.dart';

class CheckInLocalDatasource {
  const CheckInLocalDatasource();

  Future<List<CheckInModel>> getCachedOverview() async {
    return const <CheckInModel>[];
  }
}
