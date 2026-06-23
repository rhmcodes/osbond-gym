import 'package:osbond_gym/app/data/booking/datasources/booking_remote_datasource.dart';
import 'package:osbond_gym/app/domain/booking/entities/booking_entity.dart';
import 'package:osbond_gym/app/domain/booking/repositories/booking_repository.dart';

class BookingRepositoryImpl implements BookingRepository {
  const BookingRepositoryImpl(this.remoteDatasource);

  final BookingRemoteDatasource remoteDatasource;

  @override
  Future<List<BookingEntity>> getOverview() async {
    final models = await remoteDatasource.getOverview();
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<BookingEntity?> getDetail(String id) async {
    final model = await remoteDatasource.getDetail(id);
    return model?.toEntity();
  }
}
