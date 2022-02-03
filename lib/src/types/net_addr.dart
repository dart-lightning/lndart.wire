import 'dart:typed_data';

import 'package:wire/src/wire_base.dart';

class NetAddress extends WireType<NetAddress> {
  NetAddress() : super(typeName: "net_addr");

  @override
  NetAddress decode(ByteData type) {
    // TODO: implement decode
    throw UnimplementedError();
  }

  @override
  ByteData encode() {
    // TODO: implement encode
    throw UnimplementedError();
  }
}
