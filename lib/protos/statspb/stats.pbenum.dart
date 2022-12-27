///
//  Generated code. Do not modify.
//  source: stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ComponentType extends $pb.ProtobufEnum {
  static const ComponentType NONE = ComponentType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const ComponentType COUNTER = ComponentType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COUNTER');
  static const ComponentType DATE = ComponentType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATE');

  static const $core.List<ComponentType> values = <ComponentType> [
    NONE,
    COUNTER,
    DATE,
  ];

  static final $core.Map<$core.int, ComponentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComponentType? valueOf($core.int value) => _byValue[value];

  const ComponentType._($core.int v, $core.String n) : super(v, n);
}

