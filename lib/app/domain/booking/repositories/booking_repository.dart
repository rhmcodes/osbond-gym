import 'package:osbond_gym/app/domain/booking/entities/booking_entity.dart';

abstract class BookingRepository {
  Future<List<BookingEntity>> getOverview();

  Future<BookingEntity?> getDetail(String id);
}
