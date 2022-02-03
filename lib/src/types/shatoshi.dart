import 'dart:typed_data';

import 'package:wire/src/wire_base.dart';

class Satoshi extends WireType<Satoshi> {
  Satoshi() : super(typeName: "satoshi");

  @override
  Satoshi decode(ByteData type) {
    // TODO: implement decode
    throw UnimplementedError();
  }

  @override
  ByteData encode() {
    // TODO: implement encode
    throw UnimplementedError();
  }
}
