///
//  Generated code. Do not modify.
//  source: stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $0;

export 'stats.pbenum.dart';

enum StatisticEntity_Component {
  counter, 
  date, 
  notSet
}

class StatisticEntity extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StatisticEntity_Component> _StatisticEntity_ComponentByTag = {
    100 : StatisticEntity_Component.counter,
    101 : StatisticEntity_Component.date,
    0 : StatisticEntity_Component.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatisticEntity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.statskeeper.v1'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOM<ComponentCounter>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'counter', subBuilder: ComponentCounter.create)
    ..aOM<ComponentDate>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date', subBuilder: ComponentDate.create)
    ..hasRequiredFields = false
  ;

  StatisticEntity._() : super();
  factory StatisticEntity({
    $core.String? id,
    $core.String? name,
    $core.String? userId,
    ComponentCounter? counter,
    ComponentDate? date,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (counter != null) {
      _result.counter = counter;
    }
    if (date != null) {
      _result.date = date;
    }
    return _result;
  }
  factory StatisticEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatisticEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatisticEntity clone() => StatisticEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatisticEntity copyWith(void Function(StatisticEntity) updates) => super.copyWith((message) => updates(message as StatisticEntity)) as StatisticEntity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatisticEntity create() => StatisticEntity._();
  StatisticEntity createEmptyInstance() => create();
  static $pb.PbList<StatisticEntity> createRepeated() => $pb.PbList<StatisticEntity>();
  @$core.pragma('dart2js:noInline')
  static StatisticEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatisticEntity>(create);
  static StatisticEntity? _defaultInstance;

  StatisticEntity_Component whichComponent() => _StatisticEntity_ComponentByTag[$_whichOneof(0)]!;
  void clearComponent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(100)
  ComponentCounter get counter => $_getN(3);
  @$pb.TagNumber(100)
  set counter(ComponentCounter v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasCounter() => $_has(3);
  @$pb.TagNumber(100)
  void clearCounter() => clearField(100);
  @$pb.TagNumber(100)
  ComponentCounter ensureCounter() => $_ensure(3);

  @$pb.TagNumber(101)
  ComponentDate get date => $_getN(4);
  @$pb.TagNumber(101)
  set date(ComponentDate v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(101)
  void clearDate() => clearField(101);
  @$pb.TagNumber(101)
  ComponentDate ensureDate() => $_ensure(4);
}

class ComponentCounter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComponentCounter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.statskeeper.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ComponentCounter._() : super();
  factory ComponentCounter({
    $core.int? count,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory ComponentCounter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComponentCounter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComponentCounter clone() => ComponentCounter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComponentCounter copyWith(void Function(ComponentCounter) updates) => super.copyWith((message) => updates(message as ComponentCounter)) as ComponentCounter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComponentCounter create() => ComponentCounter._();
  ComponentCounter createEmptyInstance() => create();
  static $pb.PbList<ComponentCounter> createRepeated() => $pb.PbList<ComponentCounter>();
  @$core.pragma('dart2js:noInline')
  static ComponentCounter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComponentCounter>(create);
  static ComponentCounter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class ComponentDate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComponentDate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.statskeeper.v1'), createEmptyInstance: create)
    ..pc<$0.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamps', $pb.PbFieldType.PM, subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ComponentDate._() : super();
  factory ComponentDate({
    $core.Iterable<$0.Timestamp>? timestamps,
  }) {
    final _result = create();
    if (timestamps != null) {
      _result.timestamps.addAll(timestamps);
    }
    return _result;
  }
  factory ComponentDate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComponentDate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComponentDate clone() => ComponentDate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComponentDate copyWith(void Function(ComponentDate) updates) => super.copyWith((message) => updates(message as ComponentDate)) as ComponentDate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComponentDate create() => ComponentDate._();
  ComponentDate createEmptyInstance() => create();
  static $pb.PbList<ComponentDate> createRepeated() => $pb.PbList<ComponentDate>();
  @$core.pragma('dart2js:noInline')
  static ComponentDate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComponentDate>(create);
  static ComponentDate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Timestamp> get timestamps => $_getList(0);
}

