import 'package:osbond_gym/app/domain/payment/entities/payment_entity.dart';

class PaymentModel {
  const PaymentModel({
    required this.id,
    required this.title,
  });

  final String id;
  final String title;

  factory PaymentModel.fromJson(Map<String, dynamic> json) {
    return PaymentModel(
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

  PaymentEntity toEntity() {
    return PaymentEntity(id: id, title: title);
  }
}
