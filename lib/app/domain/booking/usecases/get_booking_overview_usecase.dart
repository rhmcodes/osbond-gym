import 'package:osbond_gym/app/core/usecase/base_usecase.dart';
import 'package:osbond_gym/app/domain/booking/entities/booking_entity.dart';
import 'package:osbond_gym/app/domain/booking/repositories/booking_repository.dart';

class GetBookingOverviewUseCase
    implements BaseUseCase<List<BookingEntity>, NoParams> {
  const GetBookingOverviewUseCase(this.repository);

  final BookingRepository repository;

  @override
  Future<List<BookingEntity>> call(NoParams params) {
    return repository.getOverview();
  }
}
