import 'package:osbond_gym/app/data/payment/datasources/payment_remote_datasource.dart';
import 'package:osbond_gym/app/domain/payment/entities/payment_entity.dart';
import 'package:osbond_gym/app/domain/payment/repositories/payment_repository.dart';

class PaymentRepositoryImpl implements PaymentRepository {
  const PaymentRepositoryImpl(this.remoteDatasource);

  final PaymentRemoteDatasource remoteDatasource;

  @override
  Future<List<PaymentEntity>> getOverview() async {
    final models = await remoteDatasource.getOverview();
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<PaymentEntity?> getDetail(String id) async {
    final model = await remoteDatasource.getDetail(id);
    return model?.toEntity();
  }
}
