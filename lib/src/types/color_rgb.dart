import 'dart:typed_data';

import 'package:wire/src/wire_base.dart';

class ColorRGB extends WireType<ColorRGB> {
  ColorRGB() : super(typeName: "color_rgb");

  @override
  ColorRGB decode(ByteData type) {
    // TODO: implement decode
    throw UnimplementedError();
  }

  @override
  ByteData encode() {
    // TODO: implement encode
    throw UnimplementedError();
  }
}
