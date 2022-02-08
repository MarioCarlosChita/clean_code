import 'package:http/http.dart';
import 'post_service_interface.dart';

abstract class PostService implements PostServicInterface {
  Future<Response> fetchPost(String path) async {
    try {
      final Response _response = await get(Uri.parse(path));
      return _response;
    } catch (exception) {
      throw exception;
    }
  }
}
