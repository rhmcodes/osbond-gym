import 'package:osbond_gym/app/domain/promotion/entities/promotion_entity.dart';

class PromotionModel {
  const PromotionModel({
    required this.id,
    required this.title,
  });

  final String id;
  final String title;

  factory PromotionModel.fromJson(Map<String, dynamic> json) {
    return PromotionModel(
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

  PromotionEntity toEntity() {
    return PromotionEntity(id: id, title: title);
  }
}
