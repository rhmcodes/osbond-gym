import 'package:osbond_gym/app/data/booking/models/booking_model.dart';

class BookingRemoteDatasource {
  const BookingRemoteDatasource();

  Future<List<BookingModel>> getOverview() async {
    return const <BookingModel>[];
  }

  Future<BookingModel?> getDetail(String id) async {
    return BookingModel(id: id, title: 'Booking Detail');
  }
}
