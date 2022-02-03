import 'dart:typed_data';

import 'package:wire/src/wire_base.dart';

class BasicType<T> extends WireType<BasicType<T>> {
  BasicType({required String typeName}) : super(typeName: typeName);

  @override
  BasicType<T> decode(ByteData type) {
    // TODO: implement decode
    throw UnimplementedError();
  }

  @override
  ByteData encode() {
    // TODO: implement encode
    throw UnimplementedError();
  }
}
