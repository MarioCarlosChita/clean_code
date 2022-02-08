import 'package:http/http.dart';

abstract class PostServicInterface {
  Future<Response> fetchPost(String path);
}
