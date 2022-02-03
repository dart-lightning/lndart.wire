import 'dart:typed_data';

import 'package:wire/src/wire_base.dart';

class PubKey extends WireType<PubKey> {
  PubKey() : super(typeName: "pubkey");

  @override
  PubKey decode(ByteData type) {
    // TODO: implement decode
    throw UnimplementedError();
  }

  @override
  ByteData encode() {
    // TODO: implement encode
    throw UnimplementedError();
  }
}
