import 'dart:typed_data';

import 'package:wire/wire.dart';

class NodeAlias extends WireType<NodeAlias> {
  NodeAlias() : super(typeName: "node_alias");

  @override
  NodeAlias decode(ByteData type) {
    // TODO: implement decode
    throw UnimplementedError();
  }

  @override
  ByteData encode() {
    // TODO: implement encode
    throw UnimplementedError();
  }
}
