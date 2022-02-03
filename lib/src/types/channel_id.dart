import 'dart:typed_data';

import 'package:wire/src/wire_base.dart';

class ChannelID extends WireType<ChannelID> {
  ChannelID() : super(typeName: "channel_id");

  @override
  ChannelID decode(ByteData type) {
    // TODO: implement decode
    throw UnimplementedError();
  }

  @override
  ByteData encode() {
    // TODO: implement encode
    throw UnimplementedError();
  }
}
