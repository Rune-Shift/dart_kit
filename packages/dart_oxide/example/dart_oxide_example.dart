import 'package:dart_oxide/dart_oxide.dart';

void main() {
  fun0().match(
    ok: (x) {
      // do something with the contained value
    },
    err: (e) {
      // do something with the contained error
    },
  );
}

Result<String, Exception> fun0() {
  return Ok('0');
}
