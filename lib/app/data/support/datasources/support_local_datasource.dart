import 'package:osbond_gym/app/data/support/models/support_model.dart';

class SupportLocalDatasource {
  const SupportLocalDatasource();

  Future<List<SupportModel>> getCachedOverview() async {
    return const <SupportModel>[];
  }
}
