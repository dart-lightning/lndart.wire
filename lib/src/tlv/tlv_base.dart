/// Type length value serialization module
/// that provide all the building block to
/// build lightning network type
///
/// author: https://github.com/vincenzopalazzo

import 'dart:typed_data';

import 'package:wire/src/tlv/types/big_size.dart';

/// Type length value message dart implementation
///
/// author: https://github.com/vincenzopalazzo
class TLVMessage {
  TLVMessage({required this.records});

  /// The tlv message is formed from a list of tlv record.
  List<TLVRecord> records;

  /// To ensure that all encoded messages are canonical,
  /// the following constraints are defined when encoding:
  /// - All records within a TLV stream must be encoded in
  /// order of strictly increasing type.
  /// - All records must minimally encode the type and length fields.
  /// - Each type may only appear once within a given TLV stream.
  void prepareSerialization() {
    records = records.toSet().toList();
    // sorting by increasing type
    records.sort();
  }

  ByteData encode() {
    prepareSerialization();
    throw UnimplementedError("TODO");
  }

  TLVMessage decode(ByteData data) {
    //TODO: implement this
    return this;
  }
}

/// Type length value record dart implementation
///
/// author: https://github.com/vincenzopalazzo
class TLVRecord {
  TLVRecord({required this.type, required this.length});

  /// An integer representing the name of the record being encoded
  BigSize type;

  /// The length of the record
  BigSize length;

  /// The opaque value of the record
  /// TODO: check what is the goal of this value
  dynamic value;
}
