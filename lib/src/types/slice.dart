import 'dart:typed_data';

import 'package:wire/src/wire_base.dart';

class Slice<T> extends WireType<Slice<T>> {
  Slice() : super(typeName: "slice");

  @override
  Slice<T> decode(ByteData type) {
    // TODO: implement decode
    throw UnimplementedError();
  }

  @override
  ByteData encode() {
    // TODO: implement encode
    throw UnimplementedError();
  }
}
