import 'package:osbond_gym/app/domain/booking/entities/booking_entity.dart';

class BookingModel {
  const BookingModel({
    required this.id,
    required this.title,
  });

  final String id;
  final String title;

  factory BookingModel.fromJson(Map<String, dynamic> json) {
    return BookingModel(
      id: json['id']?.toString() ?? '',
      title: json['title']?.toString() ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'id': id,
      'title': title,
    };
  }

  BookingEntity toEntity() {
    return BookingEntity(id: id, title: title);
  }
}
