///
//  Generated code. Do not modify.
//  source: stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use componentTypeDescriptor instead')
const ComponentType$json = const {
  '1': 'ComponentType',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'COUNTER', '2': 1},
    const {'1': 'DATE', '2': 2},
  ],
};

/// Descriptor for `ComponentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List componentTypeDescriptor = $convert.base64Decode('Cg1Db21wb25lbnRUeXBlEggKBE5PTkUQABILCgdDT1VOVEVSEAESCAoEREFURRAC');
@$core.Deprecated('Use statisticEntityDescriptor instead')
const StatisticEntity$json = const {
  '1': 'StatisticEntity',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'counter', '3': 100, '4': 1, '5': 11, '6': '.com.statskeeper.v1.ComponentCounter', '9': 0, '10': 'counter'},
    const {'1': 'date', '3': 101, '4': 1, '5': 11, '6': '.com.statskeeper.v1.ComponentDate', '9': 0, '10': 'date'},
  ],
  '8': const [
    const {'1': 'component'},
  ],
};

/// Descriptor for `StatisticEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statisticEntityDescriptor = $convert.base64Decode('Cg9TdGF0aXN0aWNFbnRpdHkSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklkEkAKB2NvdW50ZXIYZCABKAsyJC5jb20uc3RhdHNrZWVwZXIudjEuQ29tcG9uZW50Q291bnRlckgAUgdjb3VudGVyEjcKBGRhdGUYZSABKAsyIS5jb20uc3RhdHNrZWVwZXIudjEuQ29tcG9uZW50RGF0ZUgAUgRkYXRlQgsKCWNvbXBvbmVudA==');
@$core.Deprecated('Use componentCounterDescriptor instead')
const ComponentCounter$json = const {
  '1': 'ComponentCounter',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 13, '10': 'count'},
  ],
};

/// Descriptor for `ComponentCounter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentCounterDescriptor = $convert.base64Decode('ChBDb21wb25lbnRDb3VudGVyEhQKBWNvdW50GAEgASgNUgVjb3VudA==');
@$core.Deprecated('Use componentDateDescriptor instead')
const ComponentDate$json = const {
  '1': 'ComponentDate',
  '2': const [
    const {'1': 'timestamps', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamps'},
  ],
};

/// Descriptor for `ComponentDate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentDateDescriptor = $convert.base64Decode('Cg1Db21wb25lbnREYXRlEjoKCnRpbWVzdGFtcHMYASADKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp0aW1lc3RhbXBz');
