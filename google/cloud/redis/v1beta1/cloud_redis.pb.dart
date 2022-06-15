///
//  Generated code. Do not modify.
//  source: google/cloud/redis/v1beta1/cloud_redis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../type/timeofday.pb.dart' as $4;
import '../../../protobuf/duration.pb.dart' as $5;
import '../../../protobuf/field_mask.pb.dart' as $6;

import 'cloud_redis.pbenum.dart';
import '../../../type/dayofweek.pbenum.dart' as $7;

export 'cloud_redis.pbenum.dart';

class NodeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zone')
    ..hasRequiredFields = false
  ;

  NodeInfo._() : super();
  factory NodeInfo({
    $core.String? id,
    $core.String? zone,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    return _result;
  }
  factory NodeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeInfo clone() => NodeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeInfo copyWith(void Function(NodeInfo) updates) => super.copyWith((message) => updates(message as NodeInfo)) as NodeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeInfo create() => NodeInfo._();
  NodeInfo createEmptyInstance() => create();
  static $pb.PbList<NodeInfo> createRepeated() => $pb.PbList<NodeInfo>();
  @$core.pragma('dart2js:noInline')
  static NodeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeInfo>(create);
  static NodeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);
}

class Instance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Instance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'Instance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locationId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alternativeLocationId')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redisVersion')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reservedIpRange')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentLocationId')
    ..aOM<$3.Timestamp>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $3.Timestamp.create)
    ..e<Instance_State>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_State.STATE_UNSPECIFIED, valueOf: Instance_State.valueOf, enumValues: Instance_State.values)
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusMessage')
    ..m<$core.String, $core.String>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redisConfigs', entryClassName: 'Instance.RedisConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..e<Instance_Tier>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tier', $pb.PbFieldType.OE, defaultOrMaker: Instance_Tier.TIER_UNSPECIFIED, valueOf: Instance_Tier.valueOf, enumValues: Instance_Tier.values)
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memorySizeGb', $pb.PbFieldType.O3)
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorizedNetwork')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'persistenceIamIdentity')
    ..e<Instance_ConnectMode>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectMode', $pb.PbFieldType.OE, defaultOrMaker: Instance_ConnectMode.CONNECT_MODE_UNSPECIFIED, valueOf: Instance_ConnectMode.valueOf, enumValues: Instance_ConnectMode.values)
    ..aOB(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authEnabled')
    ..pc<TlsCertificate>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverCaCerts', $pb.PbFieldType.PM, subBuilder: TlsCertificate.create)
    ..e<Instance_TransitEncryptionMode>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transitEncryptionMode', $pb.PbFieldType.OE, defaultOrMaker: Instance_TransitEncryptionMode.TRANSIT_ENCRYPTION_MODE_UNSPECIFIED, valueOf: Instance_TransitEncryptionMode.valueOf, enumValues: Instance_TransitEncryptionMode.values)
    ..aOM<MaintenancePolicy>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maintenancePolicy', subBuilder: MaintenancePolicy.create)
    ..aOM<MaintenanceSchedule>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maintenanceSchedule', subBuilder: MaintenanceSchedule.create)
    ..aOS(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondaryIpRange')
    ..a<$core.int>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replicaCount', $pb.PbFieldType.O3)
    ..pc<NodeInfo>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: NodeInfo.create)
    ..aOS(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readEndpoint')
    ..a<$core.int>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readEndpointPort', $pb.PbFieldType.O3)
    ..e<Instance_ReadReplicasMode>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readReplicasMode', $pb.PbFieldType.OE, defaultOrMaker: Instance_ReadReplicasMode.READ_REPLICAS_MODE_UNSPECIFIED, valueOf: Instance_ReadReplicasMode.valueOf, enumValues: Instance_ReadReplicasMode.values)
    ..aOM<PersistenceConfig>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'persistenceConfig', subBuilder: PersistenceConfig.create)
    ..hasRequiredFields = false
  ;

  Instance._() : super();
  factory Instance({
    $core.String? name,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? locationId,
    $core.String? alternativeLocationId,
    $core.String? redisVersion,
    $core.String? reservedIpRange,
    $core.String? host,
    $core.int? port,
    $core.String? currentLocationId,
    $3.Timestamp? createTime,
    Instance_State? state,
    $core.String? statusMessage,
    $core.Map<$core.String, $core.String>? redisConfigs,
    Instance_Tier? tier,
    $core.int? memorySizeGb,
    $core.String? authorizedNetwork,
    $core.String? persistenceIamIdentity,
    Instance_ConnectMode? connectMode,
    $core.bool? authEnabled,
    $core.Iterable<TlsCertificate>? serverCaCerts,
    Instance_TransitEncryptionMode? transitEncryptionMode,
    MaintenancePolicy? maintenancePolicy,
    MaintenanceSchedule? maintenanceSchedule,
    $core.String? secondaryIpRange,
    $core.int? replicaCount,
    $core.Iterable<NodeInfo>? nodes,
    $core.String? readEndpoint,
    $core.int? readEndpointPort,
    Instance_ReadReplicasMode? readReplicasMode,
    PersistenceConfig? persistenceConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    if (alternativeLocationId != null) {
      _result.alternativeLocationId = alternativeLocationId;
    }
    if (redisVersion != null) {
      _result.redisVersion = redisVersion;
    }
    if (reservedIpRange != null) {
      _result.reservedIpRange = reservedIpRange;
    }
    if (host != null) {
      _result.host = host;
    }
    if (port != null) {
      _result.port = port;
    }
    if (currentLocationId != null) {
      _result.currentLocationId = currentLocationId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (statusMessage != null) {
      _result.statusMessage = statusMessage;
    }
    if (redisConfigs != null) {
      _result.redisConfigs.addAll(redisConfigs);
    }
    if (tier != null) {
      _result.tier = tier;
    }
    if (memorySizeGb != null) {
      _result.memorySizeGb = memorySizeGb;
    }
    if (authorizedNetwork != null) {
      _result.authorizedNetwork = authorizedNetwork;
    }
    if (persistenceIamIdentity != null) {
      _result.persistenceIamIdentity = persistenceIamIdentity;
    }
    if (connectMode != null) {
      _result.connectMode = connectMode;
    }
    if (authEnabled != null) {
      _result.authEnabled = authEnabled;
    }
    if (serverCaCerts != null) {
      _result.serverCaCerts.addAll(serverCaCerts);
    }
    if (transitEncryptionMode != null) {
      _result.transitEncryptionMode = transitEncryptionMode;
    }
    if (maintenancePolicy != null) {
      _result.maintenancePolicy = maintenancePolicy;
    }
    if (maintenanceSchedule != null) {
      _result.maintenanceSchedule = maintenanceSchedule;
    }
    if (secondaryIpRange != null) {
      _result.secondaryIpRange = secondaryIpRange;
    }
    if (replicaCount != null) {
      _result.replicaCount = replicaCount;
    }
    if (nodes != null) {
      _result.nodes.addAll(nodes);
    }
    if (readEndpoint != null) {
      _result.readEndpoint = readEndpoint;
    }
    if (readEndpointPort != null) {
      _result.readEndpointPort = readEndpointPort;
    }
    if (readReplicasMode != null) {
      _result.readReplicasMode = readReplicasMode;
    }
    if (persistenceConfig != null) {
      _result.persistenceConfig = persistenceConfig;
    }
    return _result;
  }
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) => super.copyWith((message) => updates(message as Instance)) as Instance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get locationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set locationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocationId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get alternativeLocationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set alternativeLocationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAlternativeLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlternativeLocationId() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get redisVersion => $_getSZ(5);
  @$pb.TagNumber(7)
  set redisVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasRedisVersion() => $_has(5);
  @$pb.TagNumber(7)
  void clearRedisVersion() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get reservedIpRange => $_getSZ(6);
  @$pb.TagNumber(9)
  set reservedIpRange($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasReservedIpRange() => $_has(6);
  @$pb.TagNumber(9)
  void clearReservedIpRange() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get host => $_getSZ(7);
  @$pb.TagNumber(10)
  set host($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasHost() => $_has(7);
  @$pb.TagNumber(10)
  void clearHost() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get port => $_getIZ(8);
  @$pb.TagNumber(11)
  set port($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasPort() => $_has(8);
  @$pb.TagNumber(11)
  void clearPort() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get currentLocationId => $_getSZ(9);
  @$pb.TagNumber(12)
  set currentLocationId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasCurrentLocationId() => $_has(9);
  @$pb.TagNumber(12)
  void clearCurrentLocationId() => clearField(12);

  @$pb.TagNumber(13)
  $3.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(13)
  set createTime($3.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(13)
  void clearCreateTime() => clearField(13);
  @$pb.TagNumber(13)
  $3.Timestamp ensureCreateTime() => $_ensure(10);

  @$pb.TagNumber(14)
  Instance_State get state => $_getN(11);
  @$pb.TagNumber(14)
  set state(Instance_State v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasState() => $_has(11);
  @$pb.TagNumber(14)
  void clearState() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get statusMessage => $_getSZ(12);
  @$pb.TagNumber(15)
  set statusMessage($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasStatusMessage() => $_has(12);
  @$pb.TagNumber(15)
  void clearStatusMessage() => clearField(15);

  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get redisConfigs => $_getMap(13);

  @$pb.TagNumber(17)
  Instance_Tier get tier => $_getN(14);
  @$pb.TagNumber(17)
  set tier(Instance_Tier v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTier() => $_has(14);
  @$pb.TagNumber(17)
  void clearTier() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get memorySizeGb => $_getIZ(15);
  @$pb.TagNumber(18)
  set memorySizeGb($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasMemorySizeGb() => $_has(15);
  @$pb.TagNumber(18)
  void clearMemorySizeGb() => clearField(18);

  @$pb.TagNumber(20)
  $core.String get authorizedNetwork => $_getSZ(16);
  @$pb.TagNumber(20)
  set authorizedNetwork($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(20)
  $core.bool hasAuthorizedNetwork() => $_has(16);
  @$pb.TagNumber(20)
  void clearAuthorizedNetwork() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get persistenceIamIdentity => $_getSZ(17);
  @$pb.TagNumber(21)
  set persistenceIamIdentity($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(21)
  $core.bool hasPersistenceIamIdentity() => $_has(17);
  @$pb.TagNumber(21)
  void clearPersistenceIamIdentity() => clearField(21);

  @$pb.TagNumber(22)
  Instance_ConnectMode get connectMode => $_getN(18);
  @$pb.TagNumber(22)
  set connectMode(Instance_ConnectMode v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasConnectMode() => $_has(18);
  @$pb.TagNumber(22)
  void clearConnectMode() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get authEnabled => $_getBF(19);
  @$pb.TagNumber(23)
  set authEnabled($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(23)
  $core.bool hasAuthEnabled() => $_has(19);
  @$pb.TagNumber(23)
  void clearAuthEnabled() => clearField(23);

  @$pb.TagNumber(25)
  $core.List<TlsCertificate> get serverCaCerts => $_getList(20);

  @$pb.TagNumber(26)
  Instance_TransitEncryptionMode get transitEncryptionMode => $_getN(21);
  @$pb.TagNumber(26)
  set transitEncryptionMode(Instance_TransitEncryptionMode v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasTransitEncryptionMode() => $_has(21);
  @$pb.TagNumber(26)
  void clearTransitEncryptionMode() => clearField(26);

  @$pb.TagNumber(27)
  MaintenancePolicy get maintenancePolicy => $_getN(22);
  @$pb.TagNumber(27)
  set maintenancePolicy(MaintenancePolicy v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasMaintenancePolicy() => $_has(22);
  @$pb.TagNumber(27)
  void clearMaintenancePolicy() => clearField(27);
  @$pb.TagNumber(27)
  MaintenancePolicy ensureMaintenancePolicy() => $_ensure(22);

  @$pb.TagNumber(28)
  MaintenanceSchedule get maintenanceSchedule => $_getN(23);
  @$pb.TagNumber(28)
  set maintenanceSchedule(MaintenanceSchedule v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasMaintenanceSchedule() => $_has(23);
  @$pb.TagNumber(28)
  void clearMaintenanceSchedule() => clearField(28);
  @$pb.TagNumber(28)
  MaintenanceSchedule ensureMaintenanceSchedule() => $_ensure(23);

  @$pb.TagNumber(30)
  $core.String get secondaryIpRange => $_getSZ(24);
  @$pb.TagNumber(30)
  set secondaryIpRange($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(30)
  $core.bool hasSecondaryIpRange() => $_has(24);
  @$pb.TagNumber(30)
  void clearSecondaryIpRange() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get replicaCount => $_getIZ(25);
  @$pb.TagNumber(31)
  set replicaCount($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(31)
  $core.bool hasReplicaCount() => $_has(25);
  @$pb.TagNumber(31)
  void clearReplicaCount() => clearField(31);

  @$pb.TagNumber(32)
  $core.List<NodeInfo> get nodes => $_getList(26);

  @$pb.TagNumber(33)
  $core.String get readEndpoint => $_getSZ(27);
  @$pb.TagNumber(33)
  set readEndpoint($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(33)
  $core.bool hasReadEndpoint() => $_has(27);
  @$pb.TagNumber(33)
  void clearReadEndpoint() => clearField(33);

  @$pb.TagNumber(34)
  $core.int get readEndpointPort => $_getIZ(28);
  @$pb.TagNumber(34)
  set readEndpointPort($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(34)
  $core.bool hasReadEndpointPort() => $_has(28);
  @$pb.TagNumber(34)
  void clearReadEndpointPort() => clearField(34);

  @$pb.TagNumber(35)
  Instance_ReadReplicasMode get readReplicasMode => $_getN(29);
  @$pb.TagNumber(35)
  set readReplicasMode(Instance_ReadReplicasMode v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasReadReplicasMode() => $_has(29);
  @$pb.TagNumber(35)
  void clearReadReplicasMode() => clearField(35);

  @$pb.TagNumber(37)
  PersistenceConfig get persistenceConfig => $_getN(30);
  @$pb.TagNumber(37)
  set persistenceConfig(PersistenceConfig v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasPersistenceConfig() => $_has(30);
  @$pb.TagNumber(37)
  void clearPersistenceConfig() => clearField(37);
  @$pb.TagNumber(37)
  PersistenceConfig ensurePersistenceConfig() => $_ensure(30);
}

class PersistenceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PersistenceConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..e<PersistenceConfig_PersistenceMode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'persistenceMode', $pb.PbFieldType.OE, defaultOrMaker: PersistenceConfig_PersistenceMode.PERSISTENCE_MODE_UNSPECIFIED, valueOf: PersistenceConfig_PersistenceMode.valueOf, enumValues: PersistenceConfig_PersistenceMode.values)
    ..e<PersistenceConfig_SnapshotPeriod>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rdbSnapshotPeriod', $pb.PbFieldType.OE, defaultOrMaker: PersistenceConfig_SnapshotPeriod.SNAPSHOT_PERIOD_UNSPECIFIED, valueOf: PersistenceConfig_SnapshotPeriod.valueOf, enumValues: PersistenceConfig_SnapshotPeriod.values)
    ..aOM<$3.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rdbNextSnapshotTime', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rdbSnapshotStartTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  PersistenceConfig._() : super();
  factory PersistenceConfig({
    PersistenceConfig_PersistenceMode? persistenceMode,
    PersistenceConfig_SnapshotPeriod? rdbSnapshotPeriod,
    $3.Timestamp? rdbNextSnapshotTime,
    $3.Timestamp? rdbSnapshotStartTime,
  }) {
    final _result = create();
    if (persistenceMode != null) {
      _result.persistenceMode = persistenceMode;
    }
    if (rdbSnapshotPeriod != null) {
      _result.rdbSnapshotPeriod = rdbSnapshotPeriod;
    }
    if (rdbNextSnapshotTime != null) {
      _result.rdbNextSnapshotTime = rdbNextSnapshotTime;
    }
    if (rdbSnapshotStartTime != null) {
      _result.rdbSnapshotStartTime = rdbSnapshotStartTime;
    }
    return _result;
  }
  factory PersistenceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistenceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersistenceConfig clone() => PersistenceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersistenceConfig copyWith(void Function(PersistenceConfig) updates) => super.copyWith((message) => updates(message as PersistenceConfig)) as PersistenceConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PersistenceConfig create() => PersistenceConfig._();
  PersistenceConfig createEmptyInstance() => create();
  static $pb.PbList<PersistenceConfig> createRepeated() => $pb.PbList<PersistenceConfig>();
  @$core.pragma('dart2js:noInline')
  static PersistenceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistenceConfig>(create);
  static PersistenceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  PersistenceConfig_PersistenceMode get persistenceMode => $_getN(0);
  @$pb.TagNumber(1)
  set persistenceMode(PersistenceConfig_PersistenceMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPersistenceMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersistenceMode() => clearField(1);

  @$pb.TagNumber(2)
  PersistenceConfig_SnapshotPeriod get rdbSnapshotPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set rdbSnapshotPeriod(PersistenceConfig_SnapshotPeriod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRdbSnapshotPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearRdbSnapshotPeriod() => clearField(2);

  @$pb.TagNumber(4)
  $3.Timestamp get rdbNextSnapshotTime => $_getN(2);
  @$pb.TagNumber(4)
  set rdbNextSnapshotTime($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRdbNextSnapshotTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearRdbNextSnapshotTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureRdbNextSnapshotTime() => $_ensure(2);

  @$pb.TagNumber(5)
  $3.Timestamp get rdbSnapshotStartTime => $_getN(3);
  @$pb.TagNumber(5)
  set rdbSnapshotStartTime($3.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRdbSnapshotStartTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearRdbSnapshotStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureRdbSnapshotStartTime() => $_ensure(3);
}

class RescheduleMaintenanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RescheduleMaintenanceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<RescheduleMaintenanceRequest_RescheduleType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rescheduleType', $pb.PbFieldType.OE, defaultOrMaker: RescheduleMaintenanceRequest_RescheduleType.RESCHEDULE_TYPE_UNSPECIFIED, valueOf: RescheduleMaintenanceRequest_RescheduleType.valueOf, enumValues: RescheduleMaintenanceRequest_RescheduleType.values)
    ..aOM<$3.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  RescheduleMaintenanceRequest._() : super();
  factory RescheduleMaintenanceRequest({
    $core.String? name,
    RescheduleMaintenanceRequest_RescheduleType? rescheduleType,
    $3.Timestamp? scheduleTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (rescheduleType != null) {
      _result.rescheduleType = rescheduleType;
    }
    if (scheduleTime != null) {
      _result.scheduleTime = scheduleTime;
    }
    return _result;
  }
  factory RescheduleMaintenanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RescheduleMaintenanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RescheduleMaintenanceRequest clone() => RescheduleMaintenanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RescheduleMaintenanceRequest copyWith(void Function(RescheduleMaintenanceRequest) updates) => super.copyWith((message) => updates(message as RescheduleMaintenanceRequest)) as RescheduleMaintenanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RescheduleMaintenanceRequest create() => RescheduleMaintenanceRequest._();
  RescheduleMaintenanceRequest createEmptyInstance() => create();
  static $pb.PbList<RescheduleMaintenanceRequest> createRepeated() => $pb.PbList<RescheduleMaintenanceRequest>();
  @$core.pragma('dart2js:noInline')
  static RescheduleMaintenanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RescheduleMaintenanceRequest>(create);
  static RescheduleMaintenanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  RescheduleMaintenanceRequest_RescheduleType get rescheduleType => $_getN(1);
  @$pb.TagNumber(2)
  set rescheduleType(RescheduleMaintenanceRequest_RescheduleType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRescheduleType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRescheduleType() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get scheduleTime => $_getN(2);
  @$pb.TagNumber(3)
  set scheduleTime($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScheduleTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheduleTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureScheduleTime() => $_ensure(2);
}

class MaintenancePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MaintenancePolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $3.Timestamp.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..pc<WeeklyMaintenanceWindow>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weeklyMaintenanceWindow', $pb.PbFieldType.PM, subBuilder: WeeklyMaintenanceWindow.create)
    ..hasRequiredFields = false
  ;

  MaintenancePolicy._() : super();
  factory MaintenancePolicy({
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $core.String? description,
    $core.Iterable<WeeklyMaintenanceWindow>? weeklyMaintenanceWindow,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (description != null) {
      _result.description = description;
    }
    if (weeklyMaintenanceWindow != null) {
      _result.weeklyMaintenanceWindow.addAll(weeklyMaintenanceWindow);
    }
    return _result;
  }
  factory MaintenancePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaintenancePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaintenancePolicy clone() => MaintenancePolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaintenancePolicy copyWith(void Function(MaintenancePolicy) updates) => super.copyWith((message) => updates(message as MaintenancePolicy)) as MaintenancePolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaintenancePolicy create() => MaintenancePolicy._();
  MaintenancePolicy createEmptyInstance() => create();
  static $pb.PbList<MaintenancePolicy> createRepeated() => $pb.PbList<MaintenancePolicy>();
  @$core.pragma('dart2js:noInline')
  static MaintenancePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaintenancePolicy>(create);
  static MaintenancePolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($3.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($3.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureUpdateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<WeeklyMaintenanceWindow> get weeklyMaintenanceWindow => $_getList(3);
}

class WeeklyMaintenanceWindow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WeeklyMaintenanceWindow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..e<$7.DayOfWeek>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'day', $pb.PbFieldType.OE, defaultOrMaker: $7.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED, valueOf: $7.DayOfWeek.valueOf, enumValues: $7.DayOfWeek.values)
    ..aOM<$4.TimeOfDay>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $4.TimeOfDay.create)
    ..aOM<$5.Duration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $5.Duration.create)
    ..hasRequiredFields = false
  ;

  WeeklyMaintenanceWindow._() : super();
  factory WeeklyMaintenanceWindow({
    $7.DayOfWeek? day,
    $4.TimeOfDay? startTime,
    $5.Duration? duration,
  }) {
    final _result = create();
    if (day != null) {
      _result.day = day;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory WeeklyMaintenanceWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeeklyMaintenanceWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeeklyMaintenanceWindow clone() => WeeklyMaintenanceWindow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeeklyMaintenanceWindow copyWith(void Function(WeeklyMaintenanceWindow) updates) => super.copyWith((message) => updates(message as WeeklyMaintenanceWindow)) as WeeklyMaintenanceWindow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WeeklyMaintenanceWindow create() => WeeklyMaintenanceWindow._();
  WeeklyMaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<WeeklyMaintenanceWindow> createRepeated() => $pb.PbList<WeeklyMaintenanceWindow>();
  @$core.pragma('dart2js:noInline')
  static WeeklyMaintenanceWindow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeeklyMaintenanceWindow>(create);
  static WeeklyMaintenanceWindow? _defaultInstance;

  @$pb.TagNumber(1)
  $7.DayOfWeek get day => $_getN(0);
  @$pb.TagNumber(1)
  set day($7.DayOfWeek v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDay() => clearField(1);

  @$pb.TagNumber(2)
  $4.TimeOfDay get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($4.TimeOfDay v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.TimeOfDay ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Duration get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($5.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
  @$pb.TagNumber(3)
  $5.Duration ensureDuration() => $_ensure(2);
}

class MaintenanceSchedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MaintenanceSchedule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', subBuilder: $3.Timestamp.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canReschedule')
    ..aOM<$3.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleDeadlineTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  MaintenanceSchedule._() : super();
  factory MaintenanceSchedule({
    $3.Timestamp? startTime,
    $3.Timestamp? endTime,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? canReschedule,
    $3.Timestamp? scheduleDeadlineTime,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (canReschedule != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.canReschedule = canReschedule;
    }
    if (scheduleDeadlineTime != null) {
      _result.scheduleDeadlineTime = scheduleDeadlineTime;
    }
    return _result;
  }
  factory MaintenanceSchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaintenanceSchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaintenanceSchedule clone() => MaintenanceSchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaintenanceSchedule copyWith(void Function(MaintenanceSchedule) updates) => super.copyWith((message) => updates(message as MaintenanceSchedule)) as MaintenanceSchedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaintenanceSchedule create() => MaintenanceSchedule._();
  MaintenanceSchedule createEmptyInstance() => create();
  static $pb.PbList<MaintenanceSchedule> createRepeated() => $pb.PbList<MaintenanceSchedule>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceSchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaintenanceSchedule>(create);
  static MaintenanceSchedule? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($3.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureEndTime() => $_ensure(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool get canReschedule => $_getBF(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set canReschedule($core.bool v) { $_setBool(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasCanReschedule() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearCanReschedule() => clearField(3);

  @$pb.TagNumber(5)
  $3.Timestamp get scheduleDeadlineTime => $_getN(3);
  @$pb.TagNumber(5)
  set scheduleDeadlineTime($3.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScheduleDeadlineTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearScheduleDeadlineTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureScheduleDeadlineTime() => $_ensure(3);
}

class ListInstancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListInstancesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  ListInstancesRequest._() : super();
  factory ListInstancesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstancesRequest clone() => ListInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) => super.copyWith((message) => updates(message as ListInstancesRequest)) as ListInstancesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() => $pb.PbList<ListInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListInstancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListInstancesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..pc<Instance>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: Instance.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  ListInstancesResponse._() : super();
  factory ListInstancesResponse({
    $core.Iterable<Instance>? instances,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (instances != null) {
      _result.instances.addAll(instances);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstancesResponse clone() => ListInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesResponse copyWith(void Function(ListInstancesResponse) updates) => super.copyWith((message) => updates(message as ListInstancesResponse)) as ListInstancesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() => $pb.PbList<ListInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Instance> get instances => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInstanceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetInstanceRequest._() : super();
  factory GetInstanceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) => super.copyWith((message) => updates(message as GetInstanceRequest)) as GetInstanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() => $pb.PbList<GetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetInstanceAuthStringRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInstanceAuthStringRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetInstanceAuthStringRequest._() : super();
  factory GetInstanceAuthStringRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetInstanceAuthStringRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstanceAuthStringRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstanceAuthStringRequest clone() => GetInstanceAuthStringRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstanceAuthStringRequest copyWith(void Function(GetInstanceAuthStringRequest) updates) => super.copyWith((message) => updates(message as GetInstanceAuthStringRequest)) as GetInstanceAuthStringRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInstanceAuthStringRequest create() => GetInstanceAuthStringRequest._();
  GetInstanceAuthStringRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceAuthStringRequest> createRepeated() => $pb.PbList<GetInstanceAuthStringRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceAuthStringRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceAuthStringRequest>(create);
  static GetInstanceAuthStringRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class InstanceAuthString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InstanceAuthString', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authString')
    ..hasRequiredFields = false
  ;

  InstanceAuthString._() : super();
  factory InstanceAuthString({
    $core.String? authString,
  }) {
    final _result = create();
    if (authString != null) {
      _result.authString = authString;
    }
    return _result;
  }
  factory InstanceAuthString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceAuthString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceAuthString clone() => InstanceAuthString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceAuthString copyWith(void Function(InstanceAuthString) updates) => super.copyWith((message) => updates(message as InstanceAuthString)) as InstanceAuthString; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstanceAuthString create() => InstanceAuthString._();
  InstanceAuthString createEmptyInstance() => create();
  static $pb.PbList<InstanceAuthString> createRepeated() => $pb.PbList<InstanceAuthString>();
  @$core.pragma('dart2js:noInline')
  static InstanceAuthString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceAuthString>(create);
  static InstanceAuthString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authString => $_getSZ(0);
  @$pb.TagNumber(1)
  set authString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthString() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthString() => clearField(1);
}

class CreateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateInstanceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instanceId')
    ..aOM<Instance>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instance', subBuilder: Instance.create)
    ..hasRequiredFields = false
  ;

  CreateInstanceRequest._() : super();
  factory CreateInstanceRequest({
    $core.String? parent,
    $core.String? instanceId,
    Instance? instance,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (instanceId != null) {
      _result.instanceId = instanceId;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    return _result;
  }
  factory CreateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstanceRequest clone() => CreateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstanceRequest copyWith(void Function(CreateInstanceRequest) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest)) as CreateInstanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest create() => CreateInstanceRequest._();
  CreateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest> createRepeated() => $pb.PbList<CreateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest>(create);
  static CreateInstanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  @$pb.TagNumber(3)
  Instance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance(Instance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);
  @$pb.TagNumber(3)
  Instance ensureInstance() => $_ensure(2);
}

class UpdateInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateInstanceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOM<$6.FieldMask>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $6.FieldMask.create)
    ..aOM<Instance>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instance', subBuilder: Instance.create)
    ..hasRequiredFields = false
  ;

  UpdateInstanceRequest._() : super();
  factory UpdateInstanceRequest({
    $6.FieldMask? updateMask,
    Instance? instance,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    return _result;
  }
  factory UpdateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInstanceRequest clone() => UpdateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInstanceRequest copyWith(void Function(UpdateInstanceRequest) updates) => super.copyWith((message) => updates(message as UpdateInstanceRequest)) as UpdateInstanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest create() => UpdateInstanceRequest._();
  UpdateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInstanceRequest> createRepeated() => $pb.PbList<UpdateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInstanceRequest>(create);
  static UpdateInstanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($6.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $6.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  Instance get instance => $_getN(1);
  @$pb.TagNumber(2)
  set instance(Instance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
  @$pb.TagNumber(2)
  Instance ensureInstance() => $_ensure(1);
}

class UpgradeInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpgradeInstanceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redisVersion')
    ..hasRequiredFields = false
  ;

  UpgradeInstanceRequest._() : super();
  factory UpgradeInstanceRequest({
    $core.String? name,
    $core.String? redisVersion,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (redisVersion != null) {
      _result.redisVersion = redisVersion;
    }
    return _result;
  }
  factory UpgradeInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeInstanceRequest clone() => UpgradeInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeInstanceRequest copyWith(void Function(UpgradeInstanceRequest) updates) => super.copyWith((message) => updates(message as UpgradeInstanceRequest)) as UpgradeInstanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpgradeInstanceRequest create() => UpgradeInstanceRequest._();
  UpgradeInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<UpgradeInstanceRequest> createRepeated() => $pb.PbList<UpgradeInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpgradeInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeInstanceRequest>(create);
  static UpgradeInstanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get redisVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set redisVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRedisVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedisVersion() => clearField(2);
}

class DeleteInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteInstanceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteInstanceRequest._() : super();
  factory DeleteInstanceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInstanceRequest clone() => DeleteInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInstanceRequest copyWith(void Function(DeleteInstanceRequest) updates) => super.copyWith((message) => updates(message as DeleteInstanceRequest)) as DeleteInstanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest create() => DeleteInstanceRequest._();
  DeleteInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceRequest> createRepeated() => $pb.PbList<DeleteInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInstanceRequest>(create);
  static DeleteInstanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GcsSource', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  GcsSource._() : super();
  factory GcsSource({
    $core.String? uri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) => super.copyWith((message) => updates(message as GcsSource)) as GcsSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

enum InputConfig_Source {
  gcsSource, 
  notSet
}

class InputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InputConfig_Source> _InputConfig_SourceByTag = {
    1 : InputConfig_Source.gcsSource,
    0 : InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InputConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsSource>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..hasRequiredFields = false
  ;

  InputConfig._() : super();
  factory InputConfig({
    GcsSource? gcsSource,
  }) {
    final _result = create();
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    return _result;
  }
  factory InputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputConfig copyWith(void Function(InputConfig) updates) => super.copyWith((message) => updates(message as InputConfig)) as InputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig? _defaultInstance;

  InputConfig_Source whichSource() => _InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);
}

class ImportInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportInstanceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<InputConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputConfig', subBuilder: InputConfig.create)
    ..hasRequiredFields = false
  ;

  ImportInstanceRequest._() : super();
  factory ImportInstanceRequest({
    $core.String? name,
    InputConfig? inputConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    return _result;
  }
  factory ImportInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportInstanceRequest clone() => ImportInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportInstanceRequest copyWith(void Function(ImportInstanceRequest) updates) => super.copyWith((message) => updates(message as ImportInstanceRequest)) as ImportInstanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportInstanceRequest create() => ImportInstanceRequest._();
  ImportInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<ImportInstanceRequest> createRepeated() => $pb.PbList<ImportInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportInstanceRequest>(create);
  static ImportInstanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  InputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(3)
  set inputConfig(InputConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearInputConfig() => clearField(3);
  @$pb.TagNumber(3)
  InputConfig ensureInputConfig() => $_ensure(1);
}

class GcsDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GcsDestination', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  GcsDestination._() : super();
  factory GcsDestination({
    $core.String? uri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory GcsDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsDestination copyWith(void Function(GcsDestination) updates) => super.copyWith((message) => updates(message as GcsDestination)) as GcsDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() => $pb.PbList<GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static GcsDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsDestination>(create);
  static GcsDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

enum OutputConfig_Destination {
  gcsDestination, 
  notSet
}

class OutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputConfig_Destination> _OutputConfig_DestinationByTag = {
    1 : OutputConfig_Destination.gcsDestination,
    0 : OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OutputConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsDestination>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcsDestination', subBuilder: GcsDestination.create)
    ..hasRequiredFields = false
  ;

  OutputConfig._() : super();
  factory OutputConfig({
    GcsDestination? gcsDestination,
  }) {
    final _result = create();
    if (gcsDestination != null) {
      _result.gcsDestination = gcsDestination;
    }
    return _result;
  }
  factory OutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputConfig copyWith(void Function(OutputConfig) updates) => super.copyWith((message) => updates(message as OutputConfig)) as OutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() => $pb.PbList<OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig? _defaultInstance;

  OutputConfig_Destination whichDestination() => _OutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);
}

class ExportInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExportInstanceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<OutputConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputConfig', subBuilder: OutputConfig.create)
    ..hasRequiredFields = false
  ;

  ExportInstanceRequest._() : super();
  factory ExportInstanceRequest({
    $core.String? name,
    OutputConfig? outputConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (outputConfig != null) {
      _result.outputConfig = outputConfig;
    }
    return _result;
  }
  factory ExportInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportInstanceRequest clone() => ExportInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportInstanceRequest copyWith(void Function(ExportInstanceRequest) updates) => super.copyWith((message) => updates(message as ExportInstanceRequest)) as ExportInstanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportInstanceRequest create() => ExportInstanceRequest._();
  ExportInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<ExportInstanceRequest> createRepeated() => $pb.PbList<ExportInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportInstanceRequest>(create);
  static ExportInstanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  OutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(3)
  set outputConfig(OutputConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearOutputConfig() => clearField(3);
  @$pb.TagNumber(3)
  OutputConfig ensureOutputConfig() => $_ensure(1);
}

class FailoverInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FailoverInstanceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<FailoverInstanceRequest_DataProtectionMode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataProtectionMode', $pb.PbFieldType.OE, defaultOrMaker: FailoverInstanceRequest_DataProtectionMode.DATA_PROTECTION_MODE_UNSPECIFIED, valueOf: FailoverInstanceRequest_DataProtectionMode.valueOf, enumValues: FailoverInstanceRequest_DataProtectionMode.values)
    ..hasRequiredFields = false
  ;

  FailoverInstanceRequest._() : super();
  factory FailoverInstanceRequest({
    $core.String? name,
    FailoverInstanceRequest_DataProtectionMode? dataProtectionMode,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (dataProtectionMode != null) {
      _result.dataProtectionMode = dataProtectionMode;
    }
    return _result;
  }
  factory FailoverInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailoverInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailoverInstanceRequest clone() => FailoverInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailoverInstanceRequest copyWith(void Function(FailoverInstanceRequest) updates) => super.copyWith((message) => updates(message as FailoverInstanceRequest)) as FailoverInstanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FailoverInstanceRequest create() => FailoverInstanceRequest._();
  FailoverInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<FailoverInstanceRequest> createRepeated() => $pb.PbList<FailoverInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static FailoverInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailoverInstanceRequest>(create);
  static FailoverInstanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  FailoverInstanceRequest_DataProtectionMode get dataProtectionMode => $_getN(1);
  @$pb.TagNumber(2)
  set dataProtectionMode(FailoverInstanceRequest_DataProtectionMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataProtectionMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataProtectionMode() => clearField(2);
}

class LocationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..m<$core.String, ZoneMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availableZones', entryClassName: 'LocationMetadata.AvailableZonesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ZoneMetadata.create, packageName: const $pb.PackageName('google.cloud.redis.v1beta1'))
    ..hasRequiredFields = false
  ;

  LocationMetadata._() : super();
  factory LocationMetadata({
    $core.Map<$core.String, ZoneMetadata>? availableZones,
  }) {
    final _result = create();
    if (availableZones != null) {
      _result.availableZones.addAll(availableZones);
    }
    return _result;
  }
  factory LocationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationMetadata copyWith(void Function(LocationMetadata) updates) => super.copyWith((message) => updates(message as LocationMetadata)) as LocationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationMetadata create() => LocationMetadata._();
  LocationMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata> createRepeated() => $pb.PbList<LocationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LocationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationMetadata>(create);
  static LocationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, ZoneMetadata> get availableZones => $_getMap(0);
}

class ZoneMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ZoneMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ZoneMetadata._() : super();
  factory ZoneMetadata() => create();
  factory ZoneMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoneMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZoneMetadata clone() => ZoneMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZoneMetadata copyWith(void Function(ZoneMetadata) updates) => super.copyWith((message) => updates(message as ZoneMetadata)) as ZoneMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZoneMetadata create() => ZoneMetadata._();
  ZoneMetadata createEmptyInstance() => create();
  static $pb.PbList<ZoneMetadata> createRepeated() => $pb.PbList<ZoneMetadata>();
  @$core.pragma('dart2js:noInline')
  static ZoneMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZoneMetadata>(create);
  static ZoneMetadata? _defaultInstance;
}

class TlsCertificate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TlsCertificate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.redis.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumber')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cert')
    ..aOM<$3.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireTime', subBuilder: $3.Timestamp.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sha1Fingerprint')
    ..hasRequiredFields = false
  ;

  TlsCertificate._() : super();
  factory TlsCertificate({
    $core.String? serialNumber,
    $core.String? cert,
    $3.Timestamp? createTime,
    $3.Timestamp? expireTime,
    $core.String? sha1Fingerprint,
  }) {
    final _result = create();
    if (serialNumber != null) {
      _result.serialNumber = serialNumber;
    }
    if (cert != null) {
      _result.cert = cert;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (sha1Fingerprint != null) {
      _result.sha1Fingerprint = sha1Fingerprint;
    }
    return _result;
  }
  factory TlsCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsCertificate clone() => TlsCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsCertificate copyWith(void Function(TlsCertificate) updates) => super.copyWith((message) => updates(message as TlsCertificate)) as TlsCertificate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TlsCertificate create() => TlsCertificate._();
  TlsCertificate createEmptyInstance() => create();
  static $pb.PbList<TlsCertificate> createRepeated() => $pb.PbList<TlsCertificate>();
  @$core.pragma('dart2js:noInline')
  static TlsCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsCertificate>(create);
  static TlsCertificate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serialNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set serialNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerialNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerialNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cert => $_getSZ(1);
  @$pb.TagNumber(2)
  set cert($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCert() => $_has(1);
  @$pb.TagNumber(2)
  void clearCert() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(4)
  set expireTime($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureExpireTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get sha1Fingerprint => $_getSZ(4);
  @$pb.TagNumber(5)
  set sha1Fingerprint($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSha1Fingerprint() => $_has(4);
  @$pb.TagNumber(5)
  void clearSha1Fingerprint() => clearField(5);
}

