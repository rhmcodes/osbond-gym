import 'package:osbond_gym/app/data/support/models/support_model.dart';

class SupportRemoteDatasource {
  const SupportRemoteDatasource();

  Future<List<SupportModel>> getOverview() async {
    return const <SupportModel>[];
  }

  Future<SupportModel?> getDetail(String id) async {
    return SupportModel(id: id, title: 'Support Detail');
  }
}
