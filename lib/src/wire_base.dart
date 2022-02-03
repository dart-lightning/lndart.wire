/// lndart.wire is a package that implement
/// all the tlv type supported by the lightning network
/// protocol, used in the wire message.
///
/// author: https://github.com/vincenzopalazzo

import 'dart:typed_data';

/// Generic Wire message build that provide the
/// correct building blocks to generate encode and decode
/// wire message.
///
/// Wire message are encoded in Big endian, and all the message
/// need to be small than 65kb
abstract class WireType<T> {
  WireType({required String typeName}) {
    _typeName = typeName;
  }

  late String _typeName;

  String get typeName => _typeName;

  /// Convert the data type from dart representation
  /// to array of bytes.
  ByteData encode();

  /// Convert the array of bytes in the correct
  /// dart type.
  T decode(ByteData type);
}
