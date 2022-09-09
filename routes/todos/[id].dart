import 'package:dart_frog/dart_frog.dart';

import '../../bin/handlers/TodoIDHandler.dart';

Future<Response> onRequest(RequestContext context, String idString) async {
  var handler = TodoIDHandler(context, idString);
  return await handler.handleAsync();
}
