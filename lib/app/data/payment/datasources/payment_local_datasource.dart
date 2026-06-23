import 'package:osbond_gym/app/data/payment/models/payment_model.dart';

class PaymentLocalDatasource {
  const PaymentLocalDatasource();

  Future<List<PaymentModel>> getCachedOverview() async {
    return const <PaymentModel>[];
  }
}
