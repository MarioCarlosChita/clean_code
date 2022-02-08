import 'dart:convert';

abstract class PostRepositoryInterface {
  Future<List<Post>> fetchPost();
}
