import 'dart:typed_data';

/// Big size implementation of variable size integer to represent value
/// up to 64 bits.
class BigSize extends Comparable {
  BigSize({this.value});

  /// Value that the Big size  will encode
  /// and decode.
  int? value;

  /// decode the variable size integer in a correct
  /// dart integer type
  dynamic decode(ByteData raw) {
    var flag = raw.getInt8(0);
    switch (flag) {
      case 256:
        value = flag;
        return flag;
      case 65535:
        value = raw.getInt16(0, Endian.big);
        return value;
      case 4294967295:
        value = raw.getInt32(0, Endian.big);
        return value;
      default:
        value = raw.getInt64(0, Endian.big);
        return value;
    }
  }

  /// encode the variable size integer in the raw format
  ByteData encode() {
    var raw = ByteData(0);
    switch (value!) {
      case 256:
        raw.setInt8(0, value!);
        return raw;
      case 65535:
        raw.setInt16(0, value!);
        return raw;
      case 4294967295:
        raw.setInt32(0, value!);
        return raw;
      default:
        raw.setInt64(0, value!);
        return raw;
    }
  }

  @override
  int compareTo(other) {
    if (value! < other.value!) {
      return -1;
    } else if (value! > other.value!) {
      return 1;
    }
    return 0;
  }
}
