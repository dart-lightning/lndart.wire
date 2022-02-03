import 'dart:typed_data';

import 'package:wire/src/wire_base.dart';

class MilliSatoshi extends WireType<MilliSatoshi> {
  MilliSatoshi() : super(typeName: "milli_satoshi");

  @override
  MilliSatoshi decode(ByteData type) {
    // TODO: implement decode
    throw UnimplementedError();
  }

  @override
  ByteData encode() {
    // TODO: implement encode
    throw UnimplementedError();
  }
}
