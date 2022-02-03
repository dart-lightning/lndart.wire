import 'dart:typed_data';

import 'package:wire/src/wire_base.dart';

class ShortChannelID extends WireType<ShortChannelID> {
  ShortChannelID() : super(typeName: "short_channel_id");

  @override
  ShortChannelID decode(ByteData type) {
    // TODO: implement decode
    throw UnimplementedError();
  }

  @override
  ByteData encode() {
    // TODO: implement encode
    throw UnimplementedError();
  }
}
