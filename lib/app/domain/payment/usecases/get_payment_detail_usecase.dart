import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/payment/entities/payment_entity.dart';
import 'package:osbond_gym/app/domain/payment/repositories/payment_repository.dart';

class GetPaymentDetailParams {
  const GetPaymentDetailParams(this.id);

  final String id;
}

class GetPaymentDetailUseCase
    implements BaseUseCase<PaymentEntity?, GetPaymentDetailParams> {
  const GetPaymentDetailUseCase(this.repository);

  final PaymentRepository repository;

  @override
  Future<PaymentEntity?> call(GetPaymentDetailParams params) {
    return repository.getDetail(params.id);
  }
}
