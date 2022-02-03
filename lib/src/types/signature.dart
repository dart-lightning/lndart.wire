import 'dart:typed_data';

import 'package:wire/src/wire_base.dart';

class Signature extends WireType<Signature> {
  Signature() : super(typeName: "sig");

  @override
  Signature decode(ByteData type) {
    // TODO: implement decode
    throw UnimplementedError();
  }

  @override
  ByteData encode() {
    // TODO: implement encode
    throw UnimplementedError();
  }
}
