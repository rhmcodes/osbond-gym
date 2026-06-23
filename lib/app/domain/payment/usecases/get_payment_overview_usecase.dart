import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/payment/entities/payment_entity.dart';
import 'package:osbond_gym/app/domain/payment/repositories/payment_repository.dart';

class GetPaymentOverviewUseCase
    implements BaseUseCase<List<PaymentEntity>, NoParams> {
  const GetPaymentOverviewUseCase(this.repository);

  final PaymentRepository repository;

  @override
  Future<List<PaymentEntity>> call(NoParams params) {
    return repository.getOverview();
  }
}
