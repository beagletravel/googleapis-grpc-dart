///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/logs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import 'logs.pbenum.dart';

export 'logs.pbenum.dart';

class DiscoveryEvent_ConfigDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DiscoveryEvent.ConfigDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', entryClassName: 'DiscoveryEvent.ConfigDetails.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..hasRequiredFields = false
  ;

  DiscoveryEvent_ConfigDetails._() : super();
  factory DiscoveryEvent_ConfigDetails({
    $core.Map<$core.String, $core.String>? parameters,
  }) {
    final _result = create();
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    return _result;
  }
  factory DiscoveryEvent_ConfigDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryEvent_ConfigDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_ConfigDetails clone() => DiscoveryEvent_ConfigDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_ConfigDetails copyWith(void Function(DiscoveryEvent_ConfigDetails) updates) => super.copyWith((message) => updates(message as DiscoveryEvent_ConfigDetails)) as DiscoveryEvent_ConfigDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_ConfigDetails create() => DiscoveryEvent_ConfigDetails._();
  DiscoveryEvent_ConfigDetails createEmptyInstance() => create();
  static $pb.PbList<DiscoveryEvent_ConfigDetails> createRepeated() => $pb.PbList<DiscoveryEvent_ConfigDetails>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_ConfigDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryEvent_ConfigDetails>(create);
  static DiscoveryEvent_ConfigDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(0);
}

class DiscoveryEvent_EntityDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DiscoveryEvent.EntityDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entity')
    ..e<DiscoveryEvent_EntityType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DiscoveryEvent_EntityType.ENTITY_TYPE_UNSPECIFIED, valueOf: DiscoveryEvent_EntityType.valueOf, enumValues: DiscoveryEvent_EntityType.values)
    ..hasRequiredFields = false
  ;

  DiscoveryEvent_EntityDetails._() : super();
  factory DiscoveryEvent_EntityDetails({
    $core.String? entity,
    DiscoveryEvent_EntityType? type,
  }) {
    final _result = create();
    if (entity != null) {
      _result.entity = entity;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory DiscoveryEvent_EntityDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryEvent_EntityDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_EntityDetails clone() => DiscoveryEvent_EntityDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_EntityDetails copyWith(void Function(DiscoveryEvent_EntityDetails) updates) => super.copyWith((message) => updates(message as DiscoveryEvent_EntityDetails)) as DiscoveryEvent_EntityDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_EntityDetails create() => DiscoveryEvent_EntityDetails._();
  DiscoveryEvent_EntityDetails createEmptyInstance() => create();
  static $pb.PbList<DiscoveryEvent_EntityDetails> createRepeated() => $pb.PbList<DiscoveryEvent_EntityDetails>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_EntityDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryEvent_EntityDetails>(create);
  static DiscoveryEvent_EntityDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entity => $_getSZ(0);
  @$pb.TagNumber(1)
  set entity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);

  @$pb.TagNumber(2)
  DiscoveryEvent_EntityType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(DiscoveryEvent_EntityType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class DiscoveryEvent_PartitionDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DiscoveryEvent.PartitionDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partition')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entity')
    ..e<DiscoveryEvent_EntityType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DiscoveryEvent_EntityType.ENTITY_TYPE_UNSPECIFIED, valueOf: DiscoveryEvent_EntityType.valueOf, enumValues: DiscoveryEvent_EntityType.values)
    ..hasRequiredFields = false
  ;

  DiscoveryEvent_PartitionDetails._() : super();
  factory DiscoveryEvent_PartitionDetails({
    $core.String? partition,
    $core.String? entity,
    DiscoveryEvent_EntityType? type,
  }) {
    final _result = create();
    if (partition != null) {
      _result.partition = partition;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory DiscoveryEvent_PartitionDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryEvent_PartitionDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_PartitionDetails clone() => DiscoveryEvent_PartitionDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_PartitionDetails copyWith(void Function(DiscoveryEvent_PartitionDetails) updates) => super.copyWith((message) => updates(message as DiscoveryEvent_PartitionDetails)) as DiscoveryEvent_PartitionDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_PartitionDetails create() => DiscoveryEvent_PartitionDetails._();
  DiscoveryEvent_PartitionDetails createEmptyInstance() => create();
  static $pb.PbList<DiscoveryEvent_PartitionDetails> createRepeated() => $pb.PbList<DiscoveryEvent_PartitionDetails>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_PartitionDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryEvent_PartitionDetails>(create);
  static DiscoveryEvent_PartitionDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partition => $_getSZ(0);
  @$pb.TagNumber(1)
  set partition($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartition() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  @$pb.TagNumber(3)
  DiscoveryEvent_EntityType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(DiscoveryEvent_EntityType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class DiscoveryEvent_ActionDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DiscoveryEvent.ActionDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..hasRequiredFields = false
  ;

  DiscoveryEvent_ActionDetails._() : super();
  factory DiscoveryEvent_ActionDetails({
    $core.String? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory DiscoveryEvent_ActionDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryEvent_ActionDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_ActionDetails clone() => DiscoveryEvent_ActionDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryEvent_ActionDetails copyWith(void Function(DiscoveryEvent_ActionDetails) updates) => super.copyWith((message) => updates(message as DiscoveryEvent_ActionDetails)) as DiscoveryEvent_ActionDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_ActionDetails create() => DiscoveryEvent_ActionDetails._();
  DiscoveryEvent_ActionDetails createEmptyInstance() => create();
  static $pb.PbList<DiscoveryEvent_ActionDetails> createRepeated() => $pb.PbList<DiscoveryEvent_ActionDetails>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent_ActionDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryEvent_ActionDetails>(create);
  static DiscoveryEvent_ActionDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

enum DiscoveryEvent_Details {
  config, 
  entity, 
  partition, 
  action, 
  notSet
}

class DiscoveryEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DiscoveryEvent_Details> _DiscoveryEvent_DetailsByTag = {
    20 : DiscoveryEvent_Details.config,
    21 : DiscoveryEvent_Details.entity,
    22 : DiscoveryEvent_Details.partition,
    23 : DiscoveryEvent_Details.action,
    0 : DiscoveryEvent_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DiscoveryEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [20, 21, 22, 23])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lakeId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zoneId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataLocation')
    ..e<DiscoveryEvent_EventType>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DiscoveryEvent_EventType.EVENT_TYPE_UNSPECIFIED, valueOf: DiscoveryEvent_EventType.valueOf, enumValues: DiscoveryEvent_EventType.values)
    ..aOM<DiscoveryEvent_ConfigDetails>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: DiscoveryEvent_ConfigDetails.create)
    ..aOM<DiscoveryEvent_EntityDetails>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entity', subBuilder: DiscoveryEvent_EntityDetails.create)
    ..aOM<DiscoveryEvent_PartitionDetails>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partition', subBuilder: DiscoveryEvent_PartitionDetails.create)
    ..aOM<DiscoveryEvent_ActionDetails>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', subBuilder: DiscoveryEvent_ActionDetails.create)
    ..hasRequiredFields = false
  ;

  DiscoveryEvent._() : super();
  factory DiscoveryEvent({
    $core.String? message,
    $core.String? lakeId,
    $core.String? zoneId,
    $core.String? assetId,
    $core.String? dataLocation,
    DiscoveryEvent_EventType? type,
    DiscoveryEvent_ConfigDetails? config,
    DiscoveryEvent_EntityDetails? entity,
    DiscoveryEvent_PartitionDetails? partition,
    DiscoveryEvent_ActionDetails? action,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (lakeId != null) {
      _result.lakeId = lakeId;
    }
    if (zoneId != null) {
      _result.zoneId = zoneId;
    }
    if (assetId != null) {
      _result.assetId = assetId;
    }
    if (dataLocation != null) {
      _result.dataLocation = dataLocation;
    }
    if (type != null) {
      _result.type = type;
    }
    if (config != null) {
      _result.config = config;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (partition != null) {
      _result.partition = partition;
    }
    if (action != null) {
      _result.action = action;
    }
    return _result;
  }
  factory DiscoveryEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryEvent clone() => DiscoveryEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryEvent copyWith(void Function(DiscoveryEvent) updates) => super.copyWith((message) => updates(message as DiscoveryEvent)) as DiscoveryEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent create() => DiscoveryEvent._();
  DiscoveryEvent createEmptyInstance() => create();
  static $pb.PbList<DiscoveryEvent> createRepeated() => $pb.PbList<DiscoveryEvent>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryEvent>(create);
  static DiscoveryEvent? _defaultInstance;

  DiscoveryEvent_Details whichDetails() => _DiscoveryEvent_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lakeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set lakeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLakeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLakeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get zoneId => $_getSZ(2);
  @$pb.TagNumber(3)
  set zoneId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZoneId() => $_has(2);
  @$pb.TagNumber(3)
  void clearZoneId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get assetId => $_getSZ(3);
  @$pb.TagNumber(4)
  set assetId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssetId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get dataLocation => $_getSZ(4);
  @$pb.TagNumber(5)
  set dataLocation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataLocation() => clearField(5);

  @$pb.TagNumber(10)
  DiscoveryEvent_EventType get type => $_getN(5);
  @$pb.TagNumber(10)
  set type(DiscoveryEvent_EventType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);

  @$pb.TagNumber(20)
  DiscoveryEvent_ConfigDetails get config => $_getN(6);
  @$pb.TagNumber(20)
  set config(DiscoveryEvent_ConfigDetails v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasConfig() => $_has(6);
  @$pb.TagNumber(20)
  void clearConfig() => clearField(20);
  @$pb.TagNumber(20)
  DiscoveryEvent_ConfigDetails ensureConfig() => $_ensure(6);

  @$pb.TagNumber(21)
  DiscoveryEvent_EntityDetails get entity => $_getN(7);
  @$pb.TagNumber(21)
  set entity(DiscoveryEvent_EntityDetails v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasEntity() => $_has(7);
  @$pb.TagNumber(21)
  void clearEntity() => clearField(21);
  @$pb.TagNumber(21)
  DiscoveryEvent_EntityDetails ensureEntity() => $_ensure(7);

  @$pb.TagNumber(22)
  DiscoveryEvent_PartitionDetails get partition => $_getN(8);
  @$pb.TagNumber(22)
  set partition(DiscoveryEvent_PartitionDetails v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasPartition() => $_has(8);
  @$pb.TagNumber(22)
  void clearPartition() => clearField(22);
  @$pb.TagNumber(22)
  DiscoveryEvent_PartitionDetails ensurePartition() => $_ensure(8);

  @$pb.TagNumber(23)
  DiscoveryEvent_ActionDetails get action => $_getN(9);
  @$pb.TagNumber(23)
  set action(DiscoveryEvent_ActionDetails v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasAction() => $_has(9);
  @$pb.TagNumber(23)
  void clearAction() => clearField(23);
  @$pb.TagNumber(23)
  DiscoveryEvent_ActionDetails ensureAction() => $_ensure(9);
}

class JobEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JobEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobId')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', subBuilder: $0.Timestamp.create)
    ..e<JobEvent_State>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: JobEvent_State.STATE_UNSPECIFIED, valueOf: JobEvent_State.valueOf, enumValues: JobEvent_State.values)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'retries', $pb.PbFieldType.O3)
    ..e<JobEvent_Type>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: JobEvent_Type.TYPE_UNSPECIFIED, valueOf: JobEvent_Type.valueOf, enumValues: JobEvent_Type.values)
    ..e<JobEvent_Service>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'service', $pb.PbFieldType.OE, defaultOrMaker: JobEvent_Service.SERVICE_UNSPECIFIED, valueOf: JobEvent_Service.valueOf, enumValues: JobEvent_Service.values)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceJob')
    ..hasRequiredFields = false
  ;

  JobEvent._() : super();
  factory JobEvent({
    $core.String? message,
    $core.String? jobId,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    JobEvent_State? state,
    $core.int? retries,
    JobEvent_Type? type,
    JobEvent_Service? service,
    $core.String? serviceJob,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (retries != null) {
      _result.retries = retries;
    }
    if (type != null) {
      _result.type = type;
    }
    if (service != null) {
      _result.service = service;
    }
    if (serviceJob != null) {
      _result.serviceJob = serviceJob;
    }
    return _result;
  }
  factory JobEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobEvent clone() => JobEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobEvent copyWith(void Function(JobEvent) updates) => super.copyWith((message) => updates(message as JobEvent)) as JobEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobEvent create() => JobEvent._();
  JobEvent createEmptyInstance() => create();
  static $pb.PbList<JobEvent> createRepeated() => $pb.PbList<JobEvent>();
  @$core.pragma('dart2js:noInline')
  static JobEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobEvent>(create);
  static JobEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureEndTime() => $_ensure(3);

  @$pb.TagNumber(5)
  JobEvent_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(JobEvent_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get retries => $_getIZ(5);
  @$pb.TagNumber(6)
  set retries($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRetries() => $_has(5);
  @$pb.TagNumber(6)
  void clearRetries() => clearField(6);

  @$pb.TagNumber(7)
  JobEvent_Type get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(JobEvent_Type v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  @$pb.TagNumber(8)
  JobEvent_Service get service => $_getN(7);
  @$pb.TagNumber(8)
  set service(JobEvent_Service v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasService() => $_has(7);
  @$pb.TagNumber(8)
  void clearService() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get serviceJob => $_getSZ(8);
  @$pb.TagNumber(9)
  set serviceJob($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceJob() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceJob() => clearField(9);
}

class SessionEvent_QueryDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionEvent.QueryDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryText')
    ..e<SessionEvent_QueryDetail_Engine>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'engine', $pb.PbFieldType.OE, defaultOrMaker: SessionEvent_QueryDetail_Engine.ENGINE_UNSPECIFIED, valueOf: SessionEvent_QueryDetail_Engine.valueOf, enumValues: SessionEvent_QueryDetail_Engine.values)
    ..aOM<$1.Duration>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $1.Duration.create)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultSizeBytes')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataProcessedBytes')
    ..hasRequiredFields = false
  ;

  SessionEvent_QueryDetail._() : super();
  factory SessionEvent_QueryDetail({
    $core.String? queryId,
    $core.String? queryText,
    SessionEvent_QueryDetail_Engine? engine,
    $1.Duration? duration,
    $fixnum.Int64? resultSizeBytes,
    $fixnum.Int64? dataProcessedBytes,
  }) {
    final _result = create();
    if (queryId != null) {
      _result.queryId = queryId;
    }
    if (queryText != null) {
      _result.queryText = queryText;
    }
    if (engine != null) {
      _result.engine = engine;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (resultSizeBytes != null) {
      _result.resultSizeBytes = resultSizeBytes;
    }
    if (dataProcessedBytes != null) {
      _result.dataProcessedBytes = dataProcessedBytes;
    }
    return _result;
  }
  factory SessionEvent_QueryDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionEvent_QueryDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionEvent_QueryDetail clone() => SessionEvent_QueryDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionEvent_QueryDetail copyWith(void Function(SessionEvent_QueryDetail) updates) => super.copyWith((message) => updates(message as SessionEvent_QueryDetail)) as SessionEvent_QueryDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionEvent_QueryDetail create() => SessionEvent_QueryDetail._();
  SessionEvent_QueryDetail createEmptyInstance() => create();
  static $pb.PbList<SessionEvent_QueryDetail> createRepeated() => $pb.PbList<SessionEvent_QueryDetail>();
  @$core.pragma('dart2js:noInline')
  static SessionEvent_QueryDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionEvent_QueryDetail>(create);
  static SessionEvent_QueryDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get queryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get queryText => $_getSZ(1);
  @$pb.TagNumber(2)
  set queryText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryText() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryText() => clearField(2);

  @$pb.TagNumber(3)
  SessionEvent_QueryDetail_Engine get engine => $_getN(2);
  @$pb.TagNumber(3)
  set engine(SessionEvent_QueryDetail_Engine v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEngine() => $_has(2);
  @$pb.TagNumber(3)
  void clearEngine() => clearField(3);

  @$pb.TagNumber(4)
  $1.Duration get duration => $_getN(3);
  @$pb.TagNumber(4)
  set duration($1.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);
  @$pb.TagNumber(4)
  $1.Duration ensureDuration() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get resultSizeBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set resultSizeBytes($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResultSizeBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearResultSizeBytes() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get dataProcessedBytes => $_getI64(5);
  @$pb.TagNumber(6)
  set dataProcessedBytes($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataProcessedBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataProcessedBytes() => clearField(6);
}

enum SessionEvent_Detail {
  query, 
  notSet
}

class SessionEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SessionEvent_Detail> _SessionEvent_DetailByTag = {
    5 : SessionEvent_Detail.query,
    0 : SessionEvent_Detail.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..e<SessionEvent_EventType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SessionEvent_EventType.EVENT_TYPE_UNSPECIFIED, valueOf: SessionEvent_EventType.valueOf, enumValues: SessionEvent_EventType.values)
    ..aOM<SessionEvent_QueryDetail>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: SessionEvent_QueryDetail.create)
    ..hasRequiredFields = false
  ;

  SessionEvent._() : super();
  factory SessionEvent({
    $core.String? message,
    $core.String? userId,
    $core.String? sessionId,
    SessionEvent_EventType? type,
    SessionEvent_QueryDetail? query,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory SessionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionEvent clone() => SessionEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionEvent copyWith(void Function(SessionEvent) updates) => super.copyWith((message) => updates(message as SessionEvent)) as SessionEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionEvent create() => SessionEvent._();
  SessionEvent createEmptyInstance() => create();
  static $pb.PbList<SessionEvent> createRepeated() => $pb.PbList<SessionEvent>();
  @$core.pragma('dart2js:noInline')
  static SessionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionEvent>(create);
  static SessionEvent? _defaultInstance;

  SessionEvent_Detail whichDetail() => _SessionEvent_DetailByTag[$_whichOneof(0)]!;
  void clearDetail() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  SessionEvent_EventType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(SessionEvent_EventType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  SessionEvent_QueryDetail get query => $_getN(4);
  @$pb.TagNumber(5)
  set query(SessionEvent_QueryDetail v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuery() => clearField(5);
  @$pb.TagNumber(5)
  SessionEvent_QueryDetail ensureQuery() => $_ensure(4);
}

