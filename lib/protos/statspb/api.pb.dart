///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'stats.pb.dart' as $1;
import 'google/protobuf/field_mask.pb.dart' as $2;

class ListUserStatisticsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserStatisticsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.statskeeper.v1'), createEmptyInstance: create)
    ..pc<$1.StatisticEntity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: $1.StatisticEntity.create)
    ..hasRequiredFields = false
  ;

  ListUserStatisticsResponse._() : super();
  factory ListUserStatisticsResponse({
    $core.Iterable<$1.StatisticEntity>? entities,
  }) {
    final _result = create();
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    return _result;
  }
  factory ListUserStatisticsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserStatisticsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserStatisticsResponse clone() => ListUserStatisticsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserStatisticsResponse copyWith(void Function(ListUserStatisticsResponse) updates) => super.copyWith((message) => updates(message as ListUserStatisticsResponse)) as ListUserStatisticsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserStatisticsResponse create() => ListUserStatisticsResponse._();
  ListUserStatisticsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserStatisticsResponse> createRepeated() => $pb.PbList<ListUserStatisticsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserStatisticsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserStatisticsResponse>(create);
  static ListUserStatisticsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.StatisticEntity> get entities => $_getList(0);
}

class UpdateStatisticRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateStatisticRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.statskeeper.v1'), createEmptyInstance: create)
    ..aOM<$2.FieldMask>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', subBuilder: $2.FieldMask.create)
    ..aOM<$1.StatisticEntity>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', subBuilder: $1.StatisticEntity.create)
    ..hasRequiredFields = false
  ;

  UpdateStatisticRequest._() : super();
  factory UpdateStatisticRequest({
    $2.FieldMask? fields,
    $1.StatisticEntity? values,
  }) {
    final _result = create();
    if (fields != null) {
      _result.fields = fields;
    }
    if (values != null) {
      _result.values = values;
    }
    return _result;
  }
  factory UpdateStatisticRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStatisticRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStatisticRequest clone() => UpdateStatisticRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStatisticRequest copyWith(void Function(UpdateStatisticRequest) updates) => super.copyWith((message) => updates(message as UpdateStatisticRequest)) as UpdateStatisticRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateStatisticRequest create() => UpdateStatisticRequest._();
  UpdateStatisticRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStatisticRequest> createRepeated() => $pb.PbList<UpdateStatisticRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStatisticRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStatisticRequest>(create);
  static UpdateStatisticRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.FieldMask get fields => $_getN(0);
  @$pb.TagNumber(1)
  set fields($2.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFields() => $_has(0);
  @$pb.TagNumber(1)
  void clearFields() => clearField(1);
  @$pb.TagNumber(1)
  $2.FieldMask ensureFields() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.StatisticEntity get values => $_getN(1);
  @$pb.TagNumber(2)
  set values($1.StatisticEntity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => clearField(2);
  @$pb.TagNumber(2)
  $1.StatisticEntity ensureValues() => $_ensure(1);
}

