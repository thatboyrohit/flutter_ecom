import 'dart:convert';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class Rating {
  final String userId;
  final double rating;
  Rating({
    required this.userId,
    required this.rating,
  });

  Map<String, dynamic> toMap() {
  return <String, dynamic>{
    'userId': userId,  // Change 'UserId' to 'userId'
    'rating': rating,
  };
}

factory Rating.fromMap(Map<String, dynamic> map) {
  return Rating(
    userId: map['userId'] as String,  // Change 'UserId' to 'userId'
    rating: map['rating'] as double,
  );
}
}
