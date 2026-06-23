import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/booking/entities/booking_entity.dart';
import 'package:osbond_gym/app/domain/booking/repositories/booking_repository.dart';

class GetBookingDetailParams {
  const GetBookingDetailParams(this.id);

  final String id;
}

class GetBookingDetailUseCase
    implements BaseUseCase<BookingEntity?, GetBookingDetailParams> {
  const GetBookingDetailUseCase(this.repository);

  final BookingRepository repository;

  @override
  Future<BookingEntity?> call(GetBookingDetailParams params) {
    return repository.getDetail(params.id);
  }
}
