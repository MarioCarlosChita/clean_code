class PostRepository implements PostRepostoryInterface {
  final PostService _postservice;
  PostRepository({required this._postservice});

  Future<List<Post>> fetchPost() async {
    try {
      final Response _response = await _postservice.fetchPost('/posts');
    } catch (exception) {}
  }
}
