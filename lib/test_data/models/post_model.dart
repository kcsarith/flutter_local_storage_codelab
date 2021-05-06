import 'package:flutter_local_storage_codelab/test_data/models/user_model.dart';

class Post {
  final String imageUrl;
  final User author;
  final String title;
  final String location;
  final int likes;
  final int comments;

  Post({
    this.imageUrl,
    this.author,
    this.title,
    this.location,
    this.likes,
    this.comments,
  });
}
