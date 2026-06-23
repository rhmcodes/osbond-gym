import 'package:osbond_gym/app/domain/payment/entities/payment_entity.dart';

abstract class PaymentRepository {
  Future<List<PaymentEntity>> getOverview();

  Future<PaymentEntity?> getDetail(String id);
}
