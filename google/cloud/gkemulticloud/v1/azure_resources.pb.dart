///
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/azure_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common_resources.pb.dart' as $1;

import 'azure_resources.pbenum.dart';

export 'azure_resources.pbenum.dart';

class AzureCluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureCluster', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureRegion')
    ..aOM<AzureClusterNetworking>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networking', subBuilder: AzureClusterNetworking.create)
    ..aOM<AzureControlPlane>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controlPlane', subBuilder: AzureControlPlane.create)
    ..aOM<AzureAuthorization>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorization', subBuilder: AzureAuthorization.create)
    ..e<AzureCluster_State>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AzureCluster_State.STATE_UNSPECIFIED, valueOf: AzureCluster_State.valueOf, enumValues: AzureCluster_State.values)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reconciling')
    ..aOM<$0.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..m<$core.String, $core.String>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annotations', entryClassName: 'AzureCluster.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureClient')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceGroupId')
    ..aOM<$1.WorkloadIdentityConfig>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workloadIdentityConfig', subBuilder: $1.WorkloadIdentityConfig.create)
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clusterCaCertificate')
    ..aOM<$1.Fleet>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fleet', subBuilder: $1.Fleet.create)
    ..aOM<AzureClusterResources>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'managedResources', subBuilder: AzureClusterResources.create)
    ..aOM<$1.LoggingConfig>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loggingConfig', subBuilder: $1.LoggingConfig.create)
    ..hasRequiredFields = false
  ;

  AzureCluster._() : super();
  factory AzureCluster({
    $core.String? name,
    $core.String? description,
    $core.String? azureRegion,
    AzureClusterNetworking? networking,
    AzureControlPlane? controlPlane,
    AzureAuthorization? authorization,
    AzureCluster_State? state,
    $core.String? endpoint,
    $core.String? uid,
    $core.bool? reconciling,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? annotations,
    $core.String? azureClient,
    $core.String? resourceGroupId,
    $1.WorkloadIdentityConfig? workloadIdentityConfig,
    $core.String? clusterCaCertificate,
    $1.Fleet? fleet,
    AzureClusterResources? managedResources,
    $1.LoggingConfig? loggingConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (azureRegion != null) {
      _result.azureRegion = azureRegion;
    }
    if (networking != null) {
      _result.networking = networking;
    }
    if (controlPlane != null) {
      _result.controlPlane = controlPlane;
    }
    if (authorization != null) {
      _result.authorization = authorization;
    }
    if (state != null) {
      _result.state = state;
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (reconciling != null) {
      _result.reconciling = reconciling;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (azureClient != null) {
      _result.azureClient = azureClient;
    }
    if (resourceGroupId != null) {
      _result.resourceGroupId = resourceGroupId;
    }
    if (workloadIdentityConfig != null) {
      _result.workloadIdentityConfig = workloadIdentityConfig;
    }
    if (clusterCaCertificate != null) {
      _result.clusterCaCertificate = clusterCaCertificate;
    }
    if (fleet != null) {
      _result.fleet = fleet;
    }
    if (managedResources != null) {
      _result.managedResources = managedResources;
    }
    if (loggingConfig != null) {
      _result.loggingConfig = loggingConfig;
    }
    return _result;
  }
  factory AzureCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureCluster clone() => AzureCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureCluster copyWith(void Function(AzureCluster) updates) => super.copyWith((message) => updates(message as AzureCluster)) as AzureCluster; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureCluster create() => AzureCluster._();
  AzureCluster createEmptyInstance() => create();
  static $pb.PbList<AzureCluster> createRepeated() => $pb.PbList<AzureCluster>();
  @$core.pragma('dart2js:noInline')
  static AzureCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureCluster>(create);
  static AzureCluster? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get azureRegion => $_getSZ(2);
  @$pb.TagNumber(3)
  set azureRegion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAzureRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearAzureRegion() => clearField(3);

  @$pb.TagNumber(4)
  AzureClusterNetworking get networking => $_getN(3);
  @$pb.TagNumber(4)
  set networking(AzureClusterNetworking v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetworking() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworking() => clearField(4);
  @$pb.TagNumber(4)
  AzureClusterNetworking ensureNetworking() => $_ensure(3);

  @$pb.TagNumber(5)
  AzureControlPlane get controlPlane => $_getN(4);
  @$pb.TagNumber(5)
  set controlPlane(AzureControlPlane v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasControlPlane() => $_has(4);
  @$pb.TagNumber(5)
  void clearControlPlane() => clearField(5);
  @$pb.TagNumber(5)
  AzureControlPlane ensureControlPlane() => $_ensure(4);

  @$pb.TagNumber(6)
  AzureAuthorization get authorization => $_getN(5);
  @$pb.TagNumber(6)
  set authorization(AzureAuthorization v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuthorization() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorization() => clearField(6);
  @$pb.TagNumber(6)
  AzureAuthorization ensureAuthorization() => $_ensure(5);

  @$pb.TagNumber(7)
  AzureCluster_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(AzureCluster_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get endpoint => $_getSZ(7);
  @$pb.TagNumber(8)
  set endpoint($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndpoint() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndpoint() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get uid => $_getSZ(8);
  @$pb.TagNumber(9)
  set uid($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUid() => $_has(8);
  @$pb.TagNumber(9)
  void clearUid() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get reconciling => $_getBF(9);
  @$pb.TagNumber(10)
  set reconciling($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReconciling() => $_has(9);
  @$pb.TagNumber(10)
  void clearReconciling() => clearField(10);

  @$pb.TagNumber(11)
  $0.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($0.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureCreateTime() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updateTime($0.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureUpdateTime() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get etag => $_getSZ(12);
  @$pb.TagNumber(13)
  set etag($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEtag() => $_has(12);
  @$pb.TagNumber(13)
  void clearEtag() => clearField(13);

  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(13);

  @$pb.TagNumber(16)
  $core.String get azureClient => $_getSZ(14);
  @$pb.TagNumber(16)
  set azureClient($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasAzureClient() => $_has(14);
  @$pb.TagNumber(16)
  void clearAzureClient() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get resourceGroupId => $_getSZ(15);
  @$pb.TagNumber(17)
  set resourceGroupId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasResourceGroupId() => $_has(15);
  @$pb.TagNumber(17)
  void clearResourceGroupId() => clearField(17);

  @$pb.TagNumber(18)
  $1.WorkloadIdentityConfig get workloadIdentityConfig => $_getN(16);
  @$pb.TagNumber(18)
  set workloadIdentityConfig($1.WorkloadIdentityConfig v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasWorkloadIdentityConfig() => $_has(16);
  @$pb.TagNumber(18)
  void clearWorkloadIdentityConfig() => clearField(18);
  @$pb.TagNumber(18)
  $1.WorkloadIdentityConfig ensureWorkloadIdentityConfig() => $_ensure(16);

  @$pb.TagNumber(19)
  $core.String get clusterCaCertificate => $_getSZ(17);
  @$pb.TagNumber(19)
  set clusterCaCertificate($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasClusterCaCertificate() => $_has(17);
  @$pb.TagNumber(19)
  void clearClusterCaCertificate() => clearField(19);

  @$pb.TagNumber(20)
  $1.Fleet get fleet => $_getN(18);
  @$pb.TagNumber(20)
  set fleet($1.Fleet v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasFleet() => $_has(18);
  @$pb.TagNumber(20)
  void clearFleet() => clearField(20);
  @$pb.TagNumber(20)
  $1.Fleet ensureFleet() => $_ensure(18);

  @$pb.TagNumber(21)
  AzureClusterResources get managedResources => $_getN(19);
  @$pb.TagNumber(21)
  set managedResources(AzureClusterResources v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasManagedResources() => $_has(19);
  @$pb.TagNumber(21)
  void clearManagedResources() => clearField(21);
  @$pb.TagNumber(21)
  AzureClusterResources ensureManagedResources() => $_ensure(19);

  @$pb.TagNumber(23)
  $1.LoggingConfig get loggingConfig => $_getN(20);
  @$pb.TagNumber(23)
  set loggingConfig($1.LoggingConfig v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasLoggingConfig() => $_has(20);
  @$pb.TagNumber(23)
  void clearLoggingConfig() => clearField(23);
  @$pb.TagNumber(23)
  $1.LoggingConfig ensureLoggingConfig() => $_ensure(20);
}

class AzureClusterNetworking extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureClusterNetworking', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'virtualNetworkId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'podAddressCidrBlocks')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceAddressCidrBlocks')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceLoadBalancerSubnetId')
    ..hasRequiredFields = false
  ;

  AzureClusterNetworking._() : super();
  factory AzureClusterNetworking({
    $core.String? virtualNetworkId,
    $core.Iterable<$core.String>? podAddressCidrBlocks,
    $core.Iterable<$core.String>? serviceAddressCidrBlocks,
    $core.String? serviceLoadBalancerSubnetId,
  }) {
    final _result = create();
    if (virtualNetworkId != null) {
      _result.virtualNetworkId = virtualNetworkId;
    }
    if (podAddressCidrBlocks != null) {
      _result.podAddressCidrBlocks.addAll(podAddressCidrBlocks);
    }
    if (serviceAddressCidrBlocks != null) {
      _result.serviceAddressCidrBlocks.addAll(serviceAddressCidrBlocks);
    }
    if (serviceLoadBalancerSubnetId != null) {
      _result.serviceLoadBalancerSubnetId = serviceLoadBalancerSubnetId;
    }
    return _result;
  }
  factory AzureClusterNetworking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureClusterNetworking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureClusterNetworking clone() => AzureClusterNetworking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureClusterNetworking copyWith(void Function(AzureClusterNetworking) updates) => super.copyWith((message) => updates(message as AzureClusterNetworking)) as AzureClusterNetworking; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureClusterNetworking create() => AzureClusterNetworking._();
  AzureClusterNetworking createEmptyInstance() => create();
  static $pb.PbList<AzureClusterNetworking> createRepeated() => $pb.PbList<AzureClusterNetworking>();
  @$core.pragma('dart2js:noInline')
  static AzureClusterNetworking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureClusterNetworking>(create);
  static AzureClusterNetworking? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get virtualNetworkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set virtualNetworkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVirtualNetworkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVirtualNetworkId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get podAddressCidrBlocks => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get serviceAddressCidrBlocks => $_getList(2);

  @$pb.TagNumber(5)
  $core.String get serviceLoadBalancerSubnetId => $_getSZ(3);
  @$pb.TagNumber(5)
  set serviceLoadBalancerSubnetId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceLoadBalancerSubnetId() => $_has(3);
  @$pb.TagNumber(5)
  void clearServiceLoadBalancerSubnetId() => clearField(5);
}

class AzureControlPlane extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureControlPlane', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subnetId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vmSize')
    ..aOM<AzureDiskTemplate>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rootVolume', subBuilder: AzureDiskTemplate.create)
    ..aOM<AzureDiskTemplate>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mainVolume', subBuilder: AzureDiskTemplate.create)
    ..m<$core.String, $core.String>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', entryClassName: 'AzureControlPlane.TagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOM<AzureDatabaseEncryption>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'databaseEncryption', subBuilder: AzureDatabaseEncryption.create)
    ..aOM<AzureSshConfig>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sshConfig', subBuilder: AzureSshConfig.create)
    ..aOM<AzureProxyConfig>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyConfig', subBuilder: AzureProxyConfig.create)
    ..pc<ReplicaPlacement>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replicaPlacements', $pb.PbFieldType.PM, subBuilder: ReplicaPlacement.create)
    ..aOM<AzureConfigEncryption>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configEncryption', subBuilder: AzureConfigEncryption.create)
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpointSubnetId')
    ..hasRequiredFields = false
  ;

  AzureControlPlane._() : super();
  factory AzureControlPlane({
    $core.String? version,
    $core.String? subnetId,
    $core.String? vmSize,
    AzureDiskTemplate? rootVolume,
    AzureDiskTemplate? mainVolume,
    $core.Map<$core.String, $core.String>? tags,
    AzureDatabaseEncryption? databaseEncryption,
    AzureSshConfig? sshConfig,
    AzureProxyConfig? proxyConfig,
    $core.Iterable<ReplicaPlacement>? replicaPlacements,
    AzureConfigEncryption? configEncryption,
    $core.String? endpointSubnetId,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (subnetId != null) {
      _result.subnetId = subnetId;
    }
    if (vmSize != null) {
      _result.vmSize = vmSize;
    }
    if (rootVolume != null) {
      _result.rootVolume = rootVolume;
    }
    if (mainVolume != null) {
      _result.mainVolume = mainVolume;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (databaseEncryption != null) {
      _result.databaseEncryption = databaseEncryption;
    }
    if (sshConfig != null) {
      _result.sshConfig = sshConfig;
    }
    if (proxyConfig != null) {
      _result.proxyConfig = proxyConfig;
    }
    if (replicaPlacements != null) {
      _result.replicaPlacements.addAll(replicaPlacements);
    }
    if (configEncryption != null) {
      _result.configEncryption = configEncryption;
    }
    if (endpointSubnetId != null) {
      _result.endpointSubnetId = endpointSubnetId;
    }
    return _result;
  }
  factory AzureControlPlane.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureControlPlane.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureControlPlane clone() => AzureControlPlane()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureControlPlane copyWith(void Function(AzureControlPlane) updates) => super.copyWith((message) => updates(message as AzureControlPlane)) as AzureControlPlane; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureControlPlane create() => AzureControlPlane._();
  AzureControlPlane createEmptyInstance() => create();
  static $pb.PbList<AzureControlPlane> createRepeated() => $pb.PbList<AzureControlPlane>();
  @$core.pragma('dart2js:noInline')
  static AzureControlPlane getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureControlPlane>(create);
  static AzureControlPlane? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subnetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get vmSize => $_getSZ(2);
  @$pb.TagNumber(3)
  set vmSize($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVmSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearVmSize() => clearField(3);

  @$pb.TagNumber(4)
  AzureDiskTemplate get rootVolume => $_getN(3);
  @$pb.TagNumber(4)
  set rootVolume(AzureDiskTemplate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRootVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearRootVolume() => clearField(4);
  @$pb.TagNumber(4)
  AzureDiskTemplate ensureRootVolume() => $_ensure(3);

  @$pb.TagNumber(5)
  AzureDiskTemplate get mainVolume => $_getN(4);
  @$pb.TagNumber(5)
  set mainVolume(AzureDiskTemplate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMainVolume() => $_has(4);
  @$pb.TagNumber(5)
  void clearMainVolume() => clearField(5);
  @$pb.TagNumber(5)
  AzureDiskTemplate ensureMainVolume() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get tags => $_getMap(5);

  @$pb.TagNumber(10)
  AzureDatabaseEncryption get databaseEncryption => $_getN(6);
  @$pb.TagNumber(10)
  set databaseEncryption(AzureDatabaseEncryption v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDatabaseEncryption() => $_has(6);
  @$pb.TagNumber(10)
  void clearDatabaseEncryption() => clearField(10);
  @$pb.TagNumber(10)
  AzureDatabaseEncryption ensureDatabaseEncryption() => $_ensure(6);

  @$pb.TagNumber(11)
  AzureSshConfig get sshConfig => $_getN(7);
  @$pb.TagNumber(11)
  set sshConfig(AzureSshConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSshConfig() => $_has(7);
  @$pb.TagNumber(11)
  void clearSshConfig() => clearField(11);
  @$pb.TagNumber(11)
  AzureSshConfig ensureSshConfig() => $_ensure(7);

  @$pb.TagNumber(12)
  AzureProxyConfig get proxyConfig => $_getN(8);
  @$pb.TagNumber(12)
  set proxyConfig(AzureProxyConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasProxyConfig() => $_has(8);
  @$pb.TagNumber(12)
  void clearProxyConfig() => clearField(12);
  @$pb.TagNumber(12)
  AzureProxyConfig ensureProxyConfig() => $_ensure(8);

  @$pb.TagNumber(13)
  $core.List<ReplicaPlacement> get replicaPlacements => $_getList(9);

  @$pb.TagNumber(14)
  AzureConfigEncryption get configEncryption => $_getN(10);
  @$pb.TagNumber(14)
  set configEncryption(AzureConfigEncryption v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasConfigEncryption() => $_has(10);
  @$pb.TagNumber(14)
  void clearConfigEncryption() => clearField(14);
  @$pb.TagNumber(14)
  AzureConfigEncryption ensureConfigEncryption() => $_ensure(10);

  @$pb.TagNumber(15)
  $core.String get endpointSubnetId => $_getSZ(11);
  @$pb.TagNumber(15)
  set endpointSubnetId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasEndpointSubnetId() => $_has(11);
  @$pb.TagNumber(15)
  void clearEndpointSubnetId() => clearField(15);
}

class ReplicaPlacement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReplicaPlacement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subnetId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureAvailabilityZone')
    ..hasRequiredFields = false
  ;

  ReplicaPlacement._() : super();
  factory ReplicaPlacement({
    $core.String? subnetId,
    $core.String? azureAvailabilityZone,
  }) {
    final _result = create();
    if (subnetId != null) {
      _result.subnetId = subnetId;
    }
    if (azureAvailabilityZone != null) {
      _result.azureAvailabilityZone = azureAvailabilityZone;
    }
    return _result;
  }
  factory ReplicaPlacement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicaPlacement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicaPlacement clone() => ReplicaPlacement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicaPlacement copyWith(void Function(ReplicaPlacement) updates) => super.copyWith((message) => updates(message as ReplicaPlacement)) as ReplicaPlacement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplicaPlacement create() => ReplicaPlacement._();
  ReplicaPlacement createEmptyInstance() => create();
  static $pb.PbList<ReplicaPlacement> createRepeated() => $pb.PbList<ReplicaPlacement>();
  @$core.pragma('dart2js:noInline')
  static ReplicaPlacement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicaPlacement>(create);
  static ReplicaPlacement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subnetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subnetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubnetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubnetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get azureAvailabilityZone => $_getSZ(1);
  @$pb.TagNumber(2)
  set azureAvailabilityZone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAzureAvailabilityZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearAzureAvailabilityZone() => clearField(2);
}

class AzureProxyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureProxyConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceGroupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secretId')
    ..hasRequiredFields = false
  ;

  AzureProxyConfig._() : super();
  factory AzureProxyConfig({
    $core.String? resourceGroupId,
    $core.String? secretId,
  }) {
    final _result = create();
    if (resourceGroupId != null) {
      _result.resourceGroupId = resourceGroupId;
    }
    if (secretId != null) {
      _result.secretId = secretId;
    }
    return _result;
  }
  factory AzureProxyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureProxyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureProxyConfig clone() => AzureProxyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureProxyConfig copyWith(void Function(AzureProxyConfig) updates) => super.copyWith((message) => updates(message as AzureProxyConfig)) as AzureProxyConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureProxyConfig create() => AzureProxyConfig._();
  AzureProxyConfig createEmptyInstance() => create();
  static $pb.PbList<AzureProxyConfig> createRepeated() => $pb.PbList<AzureProxyConfig>();
  @$core.pragma('dart2js:noInline')
  static AzureProxyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureProxyConfig>(create);
  static AzureProxyConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceGroupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceGroupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secretId => $_getSZ(1);
  @$pb.TagNumber(2)
  set secretId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecretId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretId() => clearField(2);
}

class AzureDatabaseEncryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureDatabaseEncryption', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyId')
    ..hasRequiredFields = false
  ;

  AzureDatabaseEncryption._() : super();
  factory AzureDatabaseEncryption({
    $core.String? keyId,
  }) {
    final _result = create();
    if (keyId != null) {
      _result.keyId = keyId;
    }
    return _result;
  }
  factory AzureDatabaseEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureDatabaseEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureDatabaseEncryption clone() => AzureDatabaseEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureDatabaseEncryption copyWith(void Function(AzureDatabaseEncryption) updates) => super.copyWith((message) => updates(message as AzureDatabaseEncryption)) as AzureDatabaseEncryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureDatabaseEncryption create() => AzureDatabaseEncryption._();
  AzureDatabaseEncryption createEmptyInstance() => create();
  static $pb.PbList<AzureDatabaseEncryption> createRepeated() => $pb.PbList<AzureDatabaseEncryption>();
  @$core.pragma('dart2js:noInline')
  static AzureDatabaseEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureDatabaseEncryption>(create);
  static AzureDatabaseEncryption? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(3)
  set keyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(3)
  void clearKeyId() => clearField(3);
}

class AzureConfigEncryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureConfigEncryption', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..hasRequiredFields = false
  ;

  AzureConfigEncryption._() : super();
  factory AzureConfigEncryption({
    $core.String? keyId,
    $core.String? publicKey,
  }) {
    final _result = create();
    if (keyId != null) {
      _result.keyId = keyId;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory AzureConfigEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureConfigEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureConfigEncryption clone() => AzureConfigEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureConfigEncryption copyWith(void Function(AzureConfigEncryption) updates) => super.copyWith((message) => updates(message as AzureConfigEncryption)) as AzureConfigEncryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureConfigEncryption create() => AzureConfigEncryption._();
  AzureConfigEncryption createEmptyInstance() => create();
  static $pb.PbList<AzureConfigEncryption> createRepeated() => $pb.PbList<AzureConfigEncryption>();
  @$core.pragma('dart2js:noInline')
  static AzureConfigEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureConfigEncryption>(create);
  static AzureConfigEncryption? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(2)
  set keyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(2)
  void clearKeyId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(3)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);
}

class AzureDiskTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureDiskTemplate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sizeGib', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AzureDiskTemplate._() : super();
  factory AzureDiskTemplate({
    $core.int? sizeGib,
  }) {
    final _result = create();
    if (sizeGib != null) {
      _result.sizeGib = sizeGib;
    }
    return _result;
  }
  factory AzureDiskTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureDiskTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureDiskTemplate clone() => AzureDiskTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureDiskTemplate copyWith(void Function(AzureDiskTemplate) updates) => super.copyWith((message) => updates(message as AzureDiskTemplate)) as AzureDiskTemplate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureDiskTemplate create() => AzureDiskTemplate._();
  AzureDiskTemplate createEmptyInstance() => create();
  static $pb.PbList<AzureDiskTemplate> createRepeated() => $pb.PbList<AzureDiskTemplate>();
  @$core.pragma('dart2js:noInline')
  static AzureDiskTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureDiskTemplate>(create);
  static AzureDiskTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sizeGib => $_getIZ(0);
  @$pb.TagNumber(1)
  set sizeGib($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSizeGib() => $_has(0);
  @$pb.TagNumber(1)
  void clearSizeGib() => clearField(1);
}

class AzureClient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureClient', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tenantId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicationId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<$0.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pemCertificate')
    ..m<$core.String, $core.String>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annotations', entryClassName: 'AzureClient.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..hasRequiredFields = false
  ;

  AzureClient._() : super();
  factory AzureClient({
    $core.String? name,
    $core.String? tenantId,
    $core.String? applicationId,
    $core.String? uid,
    $0.Timestamp? createTime,
    $core.String? pemCertificate,
    $core.Map<$core.String, $core.String>? annotations,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (tenantId != null) {
      _result.tenantId = tenantId;
    }
    if (applicationId != null) {
      _result.applicationId = applicationId;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (pemCertificate != null) {
      _result.pemCertificate = pemCertificate;
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    return _result;
  }
  factory AzureClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureClient clone() => AzureClient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureClient copyWith(void Function(AzureClient) updates) => super.copyWith((message) => updates(message as AzureClient)) as AzureClient; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureClient create() => AzureClient._();
  AzureClient createEmptyInstance() => create();
  static $pb.PbList<AzureClient> createRepeated() => $pb.PbList<AzureClient>();
  @$core.pragma('dart2js:noInline')
  static AzureClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureClient>(create);
  static AzureClient? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get applicationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set applicationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApplicationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplicationId() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get uid => $_getSZ(3);
  @$pb.TagNumber(5)
  set uid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(5)
  void clearUid() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get pemCertificate => $_getSZ(5);
  @$pb.TagNumber(7)
  set pemCertificate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPemCertificate() => $_has(5);
  @$pb.TagNumber(7)
  void clearPemCertificate() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(6);
}

class AzureAuthorization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureAuthorization', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<AzureClusterUser>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminUsers', $pb.PbFieldType.PM, subBuilder: AzureClusterUser.create)
    ..hasRequiredFields = false
  ;

  AzureAuthorization._() : super();
  factory AzureAuthorization({
    $core.Iterable<AzureClusterUser>? adminUsers,
  }) {
    final _result = create();
    if (adminUsers != null) {
      _result.adminUsers.addAll(adminUsers);
    }
    return _result;
  }
  factory AzureAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureAuthorization clone() => AzureAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureAuthorization copyWith(void Function(AzureAuthorization) updates) => super.copyWith((message) => updates(message as AzureAuthorization)) as AzureAuthorization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureAuthorization create() => AzureAuthorization._();
  AzureAuthorization createEmptyInstance() => create();
  static $pb.PbList<AzureAuthorization> createRepeated() => $pb.PbList<AzureAuthorization>();
  @$core.pragma('dart2js:noInline')
  static AzureAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureAuthorization>(create);
  static AzureAuthorization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AzureClusterUser> get adminUsers => $_getList(0);
}

class AzureClusterUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureClusterUser', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..hasRequiredFields = false
  ;

  AzureClusterUser._() : super();
  factory AzureClusterUser({
    $core.String? username,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    return _result;
  }
  factory AzureClusterUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureClusterUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureClusterUser clone() => AzureClusterUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureClusterUser copyWith(void Function(AzureClusterUser) updates) => super.copyWith((message) => updates(message as AzureClusterUser)) as AzureClusterUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureClusterUser create() => AzureClusterUser._();
  AzureClusterUser createEmptyInstance() => create();
  static $pb.PbList<AzureClusterUser> createRepeated() => $pb.PbList<AzureClusterUser>();
  @$core.pragma('dart2js:noInline')
  static AzureClusterUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureClusterUser>(create);
  static AzureClusterUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
}

class AzureNodePool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureNodePool', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subnetId')
    ..aOM<AzureNodePoolAutoscaling>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoscaling', subBuilder: AzureNodePoolAutoscaling.create)
    ..e<AzureNodePool_State>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AzureNodePool_State.STATE_UNSPECIFIED, valueOf: AzureNodePool_State.valueOf, enumValues: AzureNodePool_State.values)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reconciling')
    ..aOM<$0.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..m<$core.String, $core.String>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annotations', entryClassName: 'AzureNodePool.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOM<$1.MaxPodsConstraint>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxPodsConstraint', subBuilder: $1.MaxPodsConstraint.create)
    ..aOM<AzureNodeConfig>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: AzureNodeConfig.create)
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azureAvailabilityZone')
    ..hasRequiredFields = false
  ;

  AzureNodePool._() : super();
  factory AzureNodePool({
    $core.String? name,
    $core.String? version,
    $core.String? subnetId,
    AzureNodePoolAutoscaling? autoscaling,
    AzureNodePool_State? state,
    $core.String? uid,
    $core.bool? reconciling,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? annotations,
    $1.MaxPodsConstraint? maxPodsConstraint,
    AzureNodeConfig? config,
    $core.String? azureAvailabilityZone,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (version != null) {
      _result.version = version;
    }
    if (subnetId != null) {
      _result.subnetId = subnetId;
    }
    if (autoscaling != null) {
      _result.autoscaling = autoscaling;
    }
    if (state != null) {
      _result.state = state;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (reconciling != null) {
      _result.reconciling = reconciling;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (maxPodsConstraint != null) {
      _result.maxPodsConstraint = maxPodsConstraint;
    }
    if (config != null) {
      _result.config = config;
    }
    if (azureAvailabilityZone != null) {
      _result.azureAvailabilityZone = azureAvailabilityZone;
    }
    return _result;
  }
  factory AzureNodePool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureNodePool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureNodePool clone() => AzureNodePool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureNodePool copyWith(void Function(AzureNodePool) updates) => super.copyWith((message) => updates(message as AzureNodePool)) as AzureNodePool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureNodePool create() => AzureNodePool._();
  AzureNodePool createEmptyInstance() => create();
  static $pb.PbList<AzureNodePool> createRepeated() => $pb.PbList<AzureNodePool>();
  @$core.pragma('dart2js:noInline')
  static AzureNodePool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureNodePool>(create);
  static AzureNodePool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subnetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set subnetId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubnetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubnetId() => clearField(3);

  @$pb.TagNumber(4)
  AzureNodePoolAutoscaling get autoscaling => $_getN(3);
  @$pb.TagNumber(4)
  set autoscaling(AzureNodePoolAutoscaling v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoscaling() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoscaling() => clearField(4);
  @$pb.TagNumber(4)
  AzureNodePoolAutoscaling ensureAutoscaling() => $_ensure(3);

  @$pb.TagNumber(6)
  AzureNodePool_State get state => $_getN(4);
  @$pb.TagNumber(6)
  set state(AzureNodePool_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get uid => $_getSZ(5);
  @$pb.TagNumber(8)
  set uid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasUid() => $_has(5);
  @$pb.TagNumber(8)
  void clearUid() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get reconciling => $_getBF(6);
  @$pb.TagNumber(9)
  set reconciling($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasReconciling() => $_has(6);
  @$pb.TagNumber(9)
  void clearReconciling() => clearField(9);

  @$pb.TagNumber(10)
  $0.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(10)
  set createTime($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureCreateTime() => $_ensure(7);

  @$pb.TagNumber(11)
  $0.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(11)
  set updateTime($0.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureUpdateTime() => $_ensure(8);

  @$pb.TagNumber(12)
  $core.String get etag => $_getSZ(9);
  @$pb.TagNumber(12)
  set etag($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasEtag() => $_has(9);
  @$pb.TagNumber(12)
  void clearEtag() => clearField(12);

  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(10);

  @$pb.TagNumber(21)
  $1.MaxPodsConstraint get maxPodsConstraint => $_getN(11);
  @$pb.TagNumber(21)
  set maxPodsConstraint($1.MaxPodsConstraint v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMaxPodsConstraint() => $_has(11);
  @$pb.TagNumber(21)
  void clearMaxPodsConstraint() => clearField(21);
  @$pb.TagNumber(21)
  $1.MaxPodsConstraint ensureMaxPodsConstraint() => $_ensure(11);

  @$pb.TagNumber(22)
  AzureNodeConfig get config => $_getN(12);
  @$pb.TagNumber(22)
  set config(AzureNodeConfig v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasConfig() => $_has(12);
  @$pb.TagNumber(22)
  void clearConfig() => clearField(22);
  @$pb.TagNumber(22)
  AzureNodeConfig ensureConfig() => $_ensure(12);

  @$pb.TagNumber(23)
  $core.String get azureAvailabilityZone => $_getSZ(13);
  @$pb.TagNumber(23)
  set azureAvailabilityZone($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(23)
  $core.bool hasAzureAvailabilityZone() => $_has(13);
  @$pb.TagNumber(23)
  void clearAzureAvailabilityZone() => clearField(23);
}

class AzureNodeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureNodeConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vmSize')
    ..aOM<AzureDiskTemplate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rootVolume', subBuilder: AzureDiskTemplate.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', entryClassName: 'AzureNodeConfig.TagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOM<AzureSshConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sshConfig', subBuilder: AzureSshConfig.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageType')
    ..aOM<AzureProxyConfig>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyConfig', subBuilder: AzureProxyConfig.create)
    ..pc<$1.NodeTaint>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taints', $pb.PbFieldType.PM, subBuilder: $1.NodeTaint.create)
    ..m<$core.String, $core.String>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'AzureNodeConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOM<AzureConfigEncryption>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configEncryption', subBuilder: AzureConfigEncryption.create)
    ..hasRequiredFields = false
  ;

  AzureNodeConfig._() : super();
  factory AzureNodeConfig({
    $core.String? vmSize,
    AzureDiskTemplate? rootVolume,
    $core.Map<$core.String, $core.String>? tags,
    AzureSshConfig? sshConfig,
    $core.String? imageType,
    AzureProxyConfig? proxyConfig,
    $core.Iterable<$1.NodeTaint>? taints,
    $core.Map<$core.String, $core.String>? labels,
    AzureConfigEncryption? configEncryption,
  }) {
    final _result = create();
    if (vmSize != null) {
      _result.vmSize = vmSize;
    }
    if (rootVolume != null) {
      _result.rootVolume = rootVolume;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (sshConfig != null) {
      _result.sshConfig = sshConfig;
    }
    if (imageType != null) {
      _result.imageType = imageType;
    }
    if (proxyConfig != null) {
      _result.proxyConfig = proxyConfig;
    }
    if (taints != null) {
      _result.taints.addAll(taints);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (configEncryption != null) {
      _result.configEncryption = configEncryption;
    }
    return _result;
  }
  factory AzureNodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureNodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureNodeConfig clone() => AzureNodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureNodeConfig copyWith(void Function(AzureNodeConfig) updates) => super.copyWith((message) => updates(message as AzureNodeConfig)) as AzureNodeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureNodeConfig create() => AzureNodeConfig._();
  AzureNodeConfig createEmptyInstance() => create();
  static $pb.PbList<AzureNodeConfig> createRepeated() => $pb.PbList<AzureNodeConfig>();
  @$core.pragma('dart2js:noInline')
  static AzureNodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureNodeConfig>(create);
  static AzureNodeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vmSize => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmSize($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmSize() => clearField(1);

  @$pb.TagNumber(2)
  AzureDiskTemplate get rootVolume => $_getN(1);
  @$pb.TagNumber(2)
  set rootVolume(AzureDiskTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRootVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootVolume() => clearField(2);
  @$pb.TagNumber(2)
  AzureDiskTemplate ensureRootVolume() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get tags => $_getMap(2);

  @$pb.TagNumber(7)
  AzureSshConfig get sshConfig => $_getN(3);
  @$pb.TagNumber(7)
  set sshConfig(AzureSshConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSshConfig() => $_has(3);
  @$pb.TagNumber(7)
  void clearSshConfig() => clearField(7);
  @$pb.TagNumber(7)
  AzureSshConfig ensureSshConfig() => $_ensure(3);

  @$pb.TagNumber(8)
  $core.String get imageType => $_getSZ(4);
  @$pb.TagNumber(8)
  set imageType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasImageType() => $_has(4);
  @$pb.TagNumber(8)
  void clearImageType() => clearField(8);

  @$pb.TagNumber(9)
  AzureProxyConfig get proxyConfig => $_getN(5);
  @$pb.TagNumber(9)
  set proxyConfig(AzureProxyConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProxyConfig() => $_has(5);
  @$pb.TagNumber(9)
  void clearProxyConfig() => clearField(9);
  @$pb.TagNumber(9)
  AzureProxyConfig ensureProxyConfig() => $_ensure(5);

  @$pb.TagNumber(10)
  $core.List<$1.NodeTaint> get taints => $_getList(6);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  @$pb.TagNumber(12)
  AzureConfigEncryption get configEncryption => $_getN(8);
  @$pb.TagNumber(12)
  set configEncryption(AzureConfigEncryption v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasConfigEncryption() => $_has(8);
  @$pb.TagNumber(12)
  void clearConfigEncryption() => clearField(12);
  @$pb.TagNumber(12)
  AzureConfigEncryption ensureConfigEncryption() => $_ensure(8);
}

class AzureNodePoolAutoscaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureNodePoolAutoscaling', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxNodeCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AzureNodePoolAutoscaling._() : super();
  factory AzureNodePoolAutoscaling({
    $core.int? minNodeCount,
    $core.int? maxNodeCount,
  }) {
    final _result = create();
    if (minNodeCount != null) {
      _result.minNodeCount = minNodeCount;
    }
    if (maxNodeCount != null) {
      _result.maxNodeCount = maxNodeCount;
    }
    return _result;
  }
  factory AzureNodePoolAutoscaling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureNodePoolAutoscaling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureNodePoolAutoscaling clone() => AzureNodePoolAutoscaling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureNodePoolAutoscaling copyWith(void Function(AzureNodePoolAutoscaling) updates) => super.copyWith((message) => updates(message as AzureNodePoolAutoscaling)) as AzureNodePoolAutoscaling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureNodePoolAutoscaling create() => AzureNodePoolAutoscaling._();
  AzureNodePoolAutoscaling createEmptyInstance() => create();
  static $pb.PbList<AzureNodePoolAutoscaling> createRepeated() => $pb.PbList<AzureNodePoolAutoscaling>();
  @$core.pragma('dart2js:noInline')
  static AzureNodePoolAutoscaling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureNodePoolAutoscaling>(create);
  static AzureNodePoolAutoscaling? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minNodeCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set minNodeCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinNodeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinNodeCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxNodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxNodeCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxNodeCount() => clearField(2);
}

class AzureServerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureServerConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<AzureK8sVersionInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validVersions', $pb.PbFieldType.PM, subBuilder: AzureK8sVersionInfo.create)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportedAzureRegions')
    ..hasRequiredFields = false
  ;

  AzureServerConfig._() : super();
  factory AzureServerConfig({
    $core.String? name,
    $core.Iterable<AzureK8sVersionInfo>? validVersions,
    $core.Iterable<$core.String>? supportedAzureRegions,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (validVersions != null) {
      _result.validVersions.addAll(validVersions);
    }
    if (supportedAzureRegions != null) {
      _result.supportedAzureRegions.addAll(supportedAzureRegions);
    }
    return _result;
  }
  factory AzureServerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureServerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureServerConfig clone() => AzureServerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureServerConfig copyWith(void Function(AzureServerConfig) updates) => super.copyWith((message) => updates(message as AzureServerConfig)) as AzureServerConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureServerConfig create() => AzureServerConfig._();
  AzureServerConfig createEmptyInstance() => create();
  static $pb.PbList<AzureServerConfig> createRepeated() => $pb.PbList<AzureServerConfig>();
  @$core.pragma('dart2js:noInline')
  static AzureServerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureServerConfig>(create);
  static AzureServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AzureK8sVersionInfo> get validVersions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get supportedAzureRegions => $_getList(2);
}

class AzureK8sVersionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureK8sVersionInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  AzureK8sVersionInfo._() : super();
  factory AzureK8sVersionInfo({
    $core.String? version,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory AzureK8sVersionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureK8sVersionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureK8sVersionInfo clone() => AzureK8sVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureK8sVersionInfo copyWith(void Function(AzureK8sVersionInfo) updates) => super.copyWith((message) => updates(message as AzureK8sVersionInfo)) as AzureK8sVersionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureK8sVersionInfo create() => AzureK8sVersionInfo._();
  AzureK8sVersionInfo createEmptyInstance() => create();
  static $pb.PbList<AzureK8sVersionInfo> createRepeated() => $pb.PbList<AzureK8sVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static AzureK8sVersionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureK8sVersionInfo>(create);
  static AzureK8sVersionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

class AzureSshConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureSshConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorizedKey')
    ..hasRequiredFields = false
  ;

  AzureSshConfig._() : super();
  factory AzureSshConfig({
    $core.String? authorizedKey,
  }) {
    final _result = create();
    if (authorizedKey != null) {
      _result.authorizedKey = authorizedKey;
    }
    return _result;
  }
  factory AzureSshConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureSshConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureSshConfig clone() => AzureSshConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureSshConfig copyWith(void Function(AzureSshConfig) updates) => super.copyWith((message) => updates(message as AzureSshConfig)) as AzureSshConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureSshConfig create() => AzureSshConfig._();
  AzureSshConfig createEmptyInstance() => create();
  static $pb.PbList<AzureSshConfig> createRepeated() => $pb.PbList<AzureSshConfig>();
  @$core.pragma('dart2js:noInline')
  static AzureSshConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureSshConfig>(create);
  static AzureSshConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authorizedKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorizedKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorizedKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizedKey() => clearField(1);
}

class AzureClusterResources extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AzureClusterResources', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkSecurityGroupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controlPlaneApplicationSecurityGroupId')
    ..hasRequiredFields = false
  ;

  AzureClusterResources._() : super();
  factory AzureClusterResources({
    $core.String? networkSecurityGroupId,
    $core.String? controlPlaneApplicationSecurityGroupId,
  }) {
    final _result = create();
    if (networkSecurityGroupId != null) {
      _result.networkSecurityGroupId = networkSecurityGroupId;
    }
    if (controlPlaneApplicationSecurityGroupId != null) {
      _result.controlPlaneApplicationSecurityGroupId = controlPlaneApplicationSecurityGroupId;
    }
    return _result;
  }
  factory AzureClusterResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureClusterResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureClusterResources clone() => AzureClusterResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureClusterResources copyWith(void Function(AzureClusterResources) updates) => super.copyWith((message) => updates(message as AzureClusterResources)) as AzureClusterResources; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AzureClusterResources create() => AzureClusterResources._();
  AzureClusterResources createEmptyInstance() => create();
  static $pb.PbList<AzureClusterResources> createRepeated() => $pb.PbList<AzureClusterResources>();
  @$core.pragma('dart2js:noInline')
  static AzureClusterResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureClusterResources>(create);
  static AzureClusterResources? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get networkSecurityGroupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set networkSecurityGroupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkSecurityGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkSecurityGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get controlPlaneApplicationSecurityGroupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set controlPlaneApplicationSecurityGroupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasControlPlaneApplicationSecurityGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearControlPlaneApplicationSecurityGroupId() => clearField(2);
}

