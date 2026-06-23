import 'package:osbond_gym/app/data/booking/models/booking_model.dart';

class BookingLocalDatasource {
  const BookingLocalDatasource();

  Future<List<BookingModel>> getCachedOverview() async {
    return const <BookingModel>[];
  }
}
