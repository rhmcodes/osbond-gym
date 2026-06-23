import 'package:osbond_gym/app/data/payment/models/payment_model.dart';

class PaymentRemoteDatasource {
  const PaymentRemoteDatasource();

  Future<List<PaymentModel>> getOverview() async {
    return const <PaymentModel>[];
  }

  Future<PaymentModel?> getDetail(String id) async {
    return PaymentModel(id: id, title: 'Payment Detail');
  }
}
