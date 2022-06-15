///
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/aws_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common_resources.pb.dart' as $1;

import 'aws_resources.pbenum.dart';

export 'aws_resources.pbenum.dart';

class AwsCluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsCluster', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<AwsClusterNetworking>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networking', subBuilder: AwsClusterNetworking.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'awsRegion')
    ..aOM<AwsControlPlane>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controlPlane', subBuilder: AwsControlPlane.create)
    ..e<AwsCluster_State>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AwsCluster_State.STATE_UNSPECIFIED, valueOf: AwsCluster_State.valueOf, enumValues: AwsCluster_State.values)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reconciling')
    ..aOM<$0.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..m<$core.String, $core.String>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annotations', entryClassName: 'AwsCluster.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOM<AwsAuthorization>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorization', subBuilder: AwsAuthorization.create)
    ..aOM<$1.WorkloadIdentityConfig>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workloadIdentityConfig', subBuilder: $1.WorkloadIdentityConfig.create)
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clusterCaCertificate')
    ..aOM<$1.Fleet>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fleet', subBuilder: $1.Fleet.create)
    ..aOM<$1.LoggingConfig>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loggingConfig', subBuilder: $1.LoggingConfig.create)
    ..hasRequiredFields = false
  ;

  AwsCluster._() : super();
  factory AwsCluster({
    $core.String? name,
    $core.String? description,
    AwsClusterNetworking? networking,
    $core.String? awsRegion,
    AwsControlPlane? controlPlane,
    AwsCluster_State? state,
    $core.String? endpoint,
    $core.String? uid,
    $core.bool? reconciling,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? annotations,
    AwsAuthorization? authorization,
    $1.WorkloadIdentityConfig? workloadIdentityConfig,
    $core.String? clusterCaCertificate,
    $1.Fleet? fleet,
    $1.LoggingConfig? loggingConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (networking != null) {
      _result.networking = networking;
    }
    if (awsRegion != null) {
      _result.awsRegion = awsRegion;
    }
    if (controlPlane != null) {
      _result.controlPlane = controlPlane;
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
    if (authorization != null) {
      _result.authorization = authorization;
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
    if (loggingConfig != null) {
      _result.loggingConfig = loggingConfig;
    }
    return _result;
  }
  factory AwsCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsCluster clone() => AwsCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsCluster copyWith(void Function(AwsCluster) updates) => super.copyWith((message) => updates(message as AwsCluster)) as AwsCluster; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsCluster create() => AwsCluster._();
  AwsCluster createEmptyInstance() => create();
  static $pb.PbList<AwsCluster> createRepeated() => $pb.PbList<AwsCluster>();
  @$core.pragma('dart2js:noInline')
  static AwsCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsCluster>(create);
  static AwsCluster? _defaultInstance;

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
  AwsClusterNetworking get networking => $_getN(2);
  @$pb.TagNumber(3)
  set networking(AwsClusterNetworking v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworking() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworking() => clearField(3);
  @$pb.TagNumber(3)
  AwsClusterNetworking ensureNetworking() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get awsRegion => $_getSZ(3);
  @$pb.TagNumber(4)
  set awsRegion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAwsRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearAwsRegion() => clearField(4);

  @$pb.TagNumber(5)
  AwsControlPlane get controlPlane => $_getN(4);
  @$pb.TagNumber(5)
  set controlPlane(AwsControlPlane v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasControlPlane() => $_has(4);
  @$pb.TagNumber(5)
  void clearControlPlane() => clearField(5);
  @$pb.TagNumber(5)
  AwsControlPlane ensureControlPlane() => $_ensure(4);

  @$pb.TagNumber(7)
  AwsCluster_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(AwsCluster_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get endpoint => $_getSZ(6);
  @$pb.TagNumber(8)
  set endpoint($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndpoint() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndpoint() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get uid => $_getSZ(7);
  @$pb.TagNumber(9)
  set uid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasUid() => $_has(7);
  @$pb.TagNumber(9)
  void clearUid() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get reconciling => $_getBF(8);
  @$pb.TagNumber(10)
  set reconciling($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasReconciling() => $_has(8);
  @$pb.TagNumber(10)
  void clearReconciling() => clearField(10);

  @$pb.TagNumber(11)
  $0.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(11)
  set createTime($0.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureCreateTime() => $_ensure(9);

  @$pb.TagNumber(12)
  $0.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(12)
  set updateTime($0.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureUpdateTime() => $_ensure(10);

  @$pb.TagNumber(13)
  $core.String get etag => $_getSZ(11);
  @$pb.TagNumber(13)
  set etag($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasEtag() => $_has(11);
  @$pb.TagNumber(13)
  void clearEtag() => clearField(13);

  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(12);

  @$pb.TagNumber(15)
  AwsAuthorization get authorization => $_getN(13);
  @$pb.TagNumber(15)
  set authorization(AwsAuthorization v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAuthorization() => $_has(13);
  @$pb.TagNumber(15)
  void clearAuthorization() => clearField(15);
  @$pb.TagNumber(15)
  AwsAuthorization ensureAuthorization() => $_ensure(13);

  @$pb.TagNumber(16)
  $1.WorkloadIdentityConfig get workloadIdentityConfig => $_getN(14);
  @$pb.TagNumber(16)
  set workloadIdentityConfig($1.WorkloadIdentityConfig v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasWorkloadIdentityConfig() => $_has(14);
  @$pb.TagNumber(16)
  void clearWorkloadIdentityConfig() => clearField(16);
  @$pb.TagNumber(16)
  $1.WorkloadIdentityConfig ensureWorkloadIdentityConfig() => $_ensure(14);

  @$pb.TagNumber(17)
  $core.String get clusterCaCertificate => $_getSZ(15);
  @$pb.TagNumber(17)
  set clusterCaCertificate($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasClusterCaCertificate() => $_has(15);
  @$pb.TagNumber(17)
  void clearClusterCaCertificate() => clearField(17);

  @$pb.TagNumber(18)
  $1.Fleet get fleet => $_getN(16);
  @$pb.TagNumber(18)
  set fleet($1.Fleet v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasFleet() => $_has(16);
  @$pb.TagNumber(18)
  void clearFleet() => clearField(18);
  @$pb.TagNumber(18)
  $1.Fleet ensureFleet() => $_ensure(16);

  @$pb.TagNumber(19)
  $1.LoggingConfig get loggingConfig => $_getN(17);
  @$pb.TagNumber(19)
  set loggingConfig($1.LoggingConfig v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasLoggingConfig() => $_has(17);
  @$pb.TagNumber(19)
  void clearLoggingConfig() => clearField(19);
  @$pb.TagNumber(19)
  $1.LoggingConfig ensureLoggingConfig() => $_ensure(17);
}

class AwsControlPlane extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsControlPlane', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instanceType')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subnetIds')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securityGroupIds')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iamInstanceProfile')
    ..aOM<AwsVolumeTemplate>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rootVolume', subBuilder: AwsVolumeTemplate.create)
    ..aOM<AwsVolumeTemplate>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mainVolume', subBuilder: AwsVolumeTemplate.create)
    ..aOM<AwsDatabaseEncryption>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'databaseEncryption', subBuilder: AwsDatabaseEncryption.create)
    ..m<$core.String, $core.String>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', entryClassName: 'AwsControlPlane.TagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOM<AwsServicesAuthentication>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'awsServicesAuthentication', subBuilder: AwsServicesAuthentication.create)
    ..aOM<AwsSshConfig>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sshConfig', subBuilder: AwsSshConfig.create)
    ..aOM<AwsProxyConfig>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyConfig', subBuilder: AwsProxyConfig.create)
    ..aOM<AwsConfigEncryption>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configEncryption', subBuilder: AwsConfigEncryption.create)
    ..aOM<AwsInstancePlacement>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instancePlacement', subBuilder: AwsInstancePlacement.create)
    ..hasRequiredFields = false
  ;

  AwsControlPlane._() : super();
  factory AwsControlPlane({
    $core.String? version,
    $core.String? instanceType,
    $core.Iterable<$core.String>? subnetIds,
    $core.Iterable<$core.String>? securityGroupIds,
    $core.String? iamInstanceProfile,
    AwsVolumeTemplate? rootVolume,
    AwsVolumeTemplate? mainVolume,
    AwsDatabaseEncryption? databaseEncryption,
    $core.Map<$core.String, $core.String>? tags,
    AwsServicesAuthentication? awsServicesAuthentication,
    AwsSshConfig? sshConfig,
    AwsProxyConfig? proxyConfig,
    AwsConfigEncryption? configEncryption,
    AwsInstancePlacement? instancePlacement,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (instanceType != null) {
      _result.instanceType = instanceType;
    }
    if (subnetIds != null) {
      _result.subnetIds.addAll(subnetIds);
    }
    if (securityGroupIds != null) {
      _result.securityGroupIds.addAll(securityGroupIds);
    }
    if (iamInstanceProfile != null) {
      _result.iamInstanceProfile = iamInstanceProfile;
    }
    if (rootVolume != null) {
      _result.rootVolume = rootVolume;
    }
    if (mainVolume != null) {
      _result.mainVolume = mainVolume;
    }
    if (databaseEncryption != null) {
      _result.databaseEncryption = databaseEncryption;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (awsServicesAuthentication != null) {
      _result.awsServicesAuthentication = awsServicesAuthentication;
    }
    if (sshConfig != null) {
      _result.sshConfig = sshConfig;
    }
    if (proxyConfig != null) {
      _result.proxyConfig = proxyConfig;
    }
    if (configEncryption != null) {
      _result.configEncryption = configEncryption;
    }
    if (instancePlacement != null) {
      _result.instancePlacement = instancePlacement;
    }
    return _result;
  }
  factory AwsControlPlane.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsControlPlane.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsControlPlane clone() => AwsControlPlane()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsControlPlane copyWith(void Function(AwsControlPlane) updates) => super.copyWith((message) => updates(message as AwsControlPlane)) as AwsControlPlane; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsControlPlane create() => AwsControlPlane._();
  AwsControlPlane createEmptyInstance() => create();
  static $pb.PbList<AwsControlPlane> createRepeated() => $pb.PbList<AwsControlPlane>();
  @$core.pragma('dart2js:noInline')
  static AwsControlPlane getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsControlPlane>(create);
  static AwsControlPlane? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instanceType => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceType() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get subnetIds => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<$core.String> get securityGroupIds => $_getList(3);

  @$pb.TagNumber(7)
  $core.String get iamInstanceProfile => $_getSZ(4);
  @$pb.TagNumber(7)
  set iamInstanceProfile($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasIamInstanceProfile() => $_has(4);
  @$pb.TagNumber(7)
  void clearIamInstanceProfile() => clearField(7);

  @$pb.TagNumber(8)
  AwsVolumeTemplate get rootVolume => $_getN(5);
  @$pb.TagNumber(8)
  set rootVolume(AwsVolumeTemplate v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRootVolume() => $_has(5);
  @$pb.TagNumber(8)
  void clearRootVolume() => clearField(8);
  @$pb.TagNumber(8)
  AwsVolumeTemplate ensureRootVolume() => $_ensure(5);

  @$pb.TagNumber(9)
  AwsVolumeTemplate get mainVolume => $_getN(6);
  @$pb.TagNumber(9)
  set mainVolume(AwsVolumeTemplate v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMainVolume() => $_has(6);
  @$pb.TagNumber(9)
  void clearMainVolume() => clearField(9);
  @$pb.TagNumber(9)
  AwsVolumeTemplate ensureMainVolume() => $_ensure(6);

  @$pb.TagNumber(10)
  AwsDatabaseEncryption get databaseEncryption => $_getN(7);
  @$pb.TagNumber(10)
  set databaseEncryption(AwsDatabaseEncryption v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDatabaseEncryption() => $_has(7);
  @$pb.TagNumber(10)
  void clearDatabaseEncryption() => clearField(10);
  @$pb.TagNumber(10)
  AwsDatabaseEncryption ensureDatabaseEncryption() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get tags => $_getMap(8);

  @$pb.TagNumber(12)
  AwsServicesAuthentication get awsServicesAuthentication => $_getN(9);
  @$pb.TagNumber(12)
  set awsServicesAuthentication(AwsServicesAuthentication v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAwsServicesAuthentication() => $_has(9);
  @$pb.TagNumber(12)
  void clearAwsServicesAuthentication() => clearField(12);
  @$pb.TagNumber(12)
  AwsServicesAuthentication ensureAwsServicesAuthentication() => $_ensure(9);

  @$pb.TagNumber(14)
  AwsSshConfig get sshConfig => $_getN(10);
  @$pb.TagNumber(14)
  set sshConfig(AwsSshConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSshConfig() => $_has(10);
  @$pb.TagNumber(14)
  void clearSshConfig() => clearField(14);
  @$pb.TagNumber(14)
  AwsSshConfig ensureSshConfig() => $_ensure(10);

  @$pb.TagNumber(16)
  AwsProxyConfig get proxyConfig => $_getN(11);
  @$pb.TagNumber(16)
  set proxyConfig(AwsProxyConfig v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasProxyConfig() => $_has(11);
  @$pb.TagNumber(16)
  void clearProxyConfig() => clearField(16);
  @$pb.TagNumber(16)
  AwsProxyConfig ensureProxyConfig() => $_ensure(11);

  @$pb.TagNumber(17)
  AwsConfigEncryption get configEncryption => $_getN(12);
  @$pb.TagNumber(17)
  set configEncryption(AwsConfigEncryption v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasConfigEncryption() => $_has(12);
  @$pb.TagNumber(17)
  void clearConfigEncryption() => clearField(17);
  @$pb.TagNumber(17)
  AwsConfigEncryption ensureConfigEncryption() => $_ensure(12);

  @$pb.TagNumber(18)
  AwsInstancePlacement get instancePlacement => $_getN(13);
  @$pb.TagNumber(18)
  set instancePlacement(AwsInstancePlacement v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasInstancePlacement() => $_has(13);
  @$pb.TagNumber(18)
  void clearInstancePlacement() => clearField(18);
  @$pb.TagNumber(18)
  AwsInstancePlacement ensureInstancePlacement() => $_ensure(13);
}

class AwsServicesAuthentication extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsServicesAuthentication', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleArn')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleSessionName')
    ..hasRequiredFields = false
  ;

  AwsServicesAuthentication._() : super();
  factory AwsServicesAuthentication({
    $core.String? roleArn,
    $core.String? roleSessionName,
  }) {
    final _result = create();
    if (roleArn != null) {
      _result.roleArn = roleArn;
    }
    if (roleSessionName != null) {
      _result.roleSessionName = roleSessionName;
    }
    return _result;
  }
  factory AwsServicesAuthentication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsServicesAuthentication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsServicesAuthentication clone() => AwsServicesAuthentication()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsServicesAuthentication copyWith(void Function(AwsServicesAuthentication) updates) => super.copyWith((message) => updates(message as AwsServicesAuthentication)) as AwsServicesAuthentication; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsServicesAuthentication create() => AwsServicesAuthentication._();
  AwsServicesAuthentication createEmptyInstance() => create();
  static $pb.PbList<AwsServicesAuthentication> createRepeated() => $pb.PbList<AwsServicesAuthentication>();
  @$core.pragma('dart2js:noInline')
  static AwsServicesAuthentication getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsServicesAuthentication>(create);
  static AwsServicesAuthentication? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roleArn => $_getSZ(0);
  @$pb.TagNumber(1)
  set roleArn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleArn() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleArn() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roleSessionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleSessionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleSessionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleSessionName() => clearField(2);
}

class AwsAuthorization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsAuthorization', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<AwsClusterUser>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminUsers', $pb.PbFieldType.PM, subBuilder: AwsClusterUser.create)
    ..hasRequiredFields = false
  ;

  AwsAuthorization._() : super();
  factory AwsAuthorization({
    $core.Iterable<AwsClusterUser>? adminUsers,
  }) {
    final _result = create();
    if (adminUsers != null) {
      _result.adminUsers.addAll(adminUsers);
    }
    return _result;
  }
  factory AwsAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsAuthorization clone() => AwsAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsAuthorization copyWith(void Function(AwsAuthorization) updates) => super.copyWith((message) => updates(message as AwsAuthorization)) as AwsAuthorization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsAuthorization create() => AwsAuthorization._();
  AwsAuthorization createEmptyInstance() => create();
  static $pb.PbList<AwsAuthorization> createRepeated() => $pb.PbList<AwsAuthorization>();
  @$core.pragma('dart2js:noInline')
  static AwsAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsAuthorization>(create);
  static AwsAuthorization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AwsClusterUser> get adminUsers => $_getList(0);
}

class AwsClusterUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsClusterUser', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..hasRequiredFields = false
  ;

  AwsClusterUser._() : super();
  factory AwsClusterUser({
    $core.String? username,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    return _result;
  }
  factory AwsClusterUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsClusterUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsClusterUser clone() => AwsClusterUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsClusterUser copyWith(void Function(AwsClusterUser) updates) => super.copyWith((message) => updates(message as AwsClusterUser)) as AwsClusterUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsClusterUser create() => AwsClusterUser._();
  AwsClusterUser createEmptyInstance() => create();
  static $pb.PbList<AwsClusterUser> createRepeated() => $pb.PbList<AwsClusterUser>();
  @$core.pragma('dart2js:noInline')
  static AwsClusterUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsClusterUser>(create);
  static AwsClusterUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
}

class AwsDatabaseEncryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsDatabaseEncryption', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kmsKeyArn')
    ..hasRequiredFields = false
  ;

  AwsDatabaseEncryption._() : super();
  factory AwsDatabaseEncryption({
    $core.String? kmsKeyArn,
  }) {
    final _result = create();
    if (kmsKeyArn != null) {
      _result.kmsKeyArn = kmsKeyArn;
    }
    return _result;
  }
  factory AwsDatabaseEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsDatabaseEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsDatabaseEncryption clone() => AwsDatabaseEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsDatabaseEncryption copyWith(void Function(AwsDatabaseEncryption) updates) => super.copyWith((message) => updates(message as AwsDatabaseEncryption)) as AwsDatabaseEncryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsDatabaseEncryption create() => AwsDatabaseEncryption._();
  AwsDatabaseEncryption createEmptyInstance() => create();
  static $pb.PbList<AwsDatabaseEncryption> createRepeated() => $pb.PbList<AwsDatabaseEncryption>();
  @$core.pragma('dart2js:noInline')
  static AwsDatabaseEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsDatabaseEncryption>(create);
  static AwsDatabaseEncryption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kmsKeyArn => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyArn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKeyArn() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyArn() => clearField(1);
}

class AwsVolumeTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsVolumeTemplate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sizeGib', $pb.PbFieldType.O3)
    ..e<AwsVolumeTemplate_VolumeType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volumeType', $pb.PbFieldType.OE, defaultOrMaker: AwsVolumeTemplate_VolumeType.VOLUME_TYPE_UNSPECIFIED, valueOf: AwsVolumeTemplate_VolumeType.valueOf, enumValues: AwsVolumeTemplate_VolumeType.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iops', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kmsKeyArn')
    ..hasRequiredFields = false
  ;

  AwsVolumeTemplate._() : super();
  factory AwsVolumeTemplate({
    $core.int? sizeGib,
    AwsVolumeTemplate_VolumeType? volumeType,
    $core.int? iops,
    $core.String? kmsKeyArn,
  }) {
    final _result = create();
    if (sizeGib != null) {
      _result.sizeGib = sizeGib;
    }
    if (volumeType != null) {
      _result.volumeType = volumeType;
    }
    if (iops != null) {
      _result.iops = iops;
    }
    if (kmsKeyArn != null) {
      _result.kmsKeyArn = kmsKeyArn;
    }
    return _result;
  }
  factory AwsVolumeTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsVolumeTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsVolumeTemplate clone() => AwsVolumeTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsVolumeTemplate copyWith(void Function(AwsVolumeTemplate) updates) => super.copyWith((message) => updates(message as AwsVolumeTemplate)) as AwsVolumeTemplate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsVolumeTemplate create() => AwsVolumeTemplate._();
  AwsVolumeTemplate createEmptyInstance() => create();
  static $pb.PbList<AwsVolumeTemplate> createRepeated() => $pb.PbList<AwsVolumeTemplate>();
  @$core.pragma('dart2js:noInline')
  static AwsVolumeTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsVolumeTemplate>(create);
  static AwsVolumeTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sizeGib => $_getIZ(0);
  @$pb.TagNumber(1)
  set sizeGib($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSizeGib() => $_has(0);
  @$pb.TagNumber(1)
  void clearSizeGib() => clearField(1);

  @$pb.TagNumber(2)
  AwsVolumeTemplate_VolumeType get volumeType => $_getN(1);
  @$pb.TagNumber(2)
  set volumeType(AwsVolumeTemplate_VolumeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVolumeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolumeType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get iops => $_getIZ(2);
  @$pb.TagNumber(3)
  set iops($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIops() => $_has(2);
  @$pb.TagNumber(3)
  void clearIops() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get kmsKeyArn => $_getSZ(3);
  @$pb.TagNumber(4)
  set kmsKeyArn($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKmsKeyArn() => $_has(3);
  @$pb.TagNumber(4)
  void clearKmsKeyArn() => clearField(4);
}

class AwsClusterNetworking extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsClusterNetworking', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vpcId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'podAddressCidrBlocks')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceAddressCidrBlocks')
    ..hasRequiredFields = false
  ;

  AwsClusterNetworking._() : super();
  factory AwsClusterNetworking({
    $core.String? vpcId,
    $core.Iterable<$core.String>? podAddressCidrBlocks,
    $core.Iterable<$core.String>? serviceAddressCidrBlocks,
  }) {
    final _result = create();
    if (vpcId != null) {
      _result.vpcId = vpcId;
    }
    if (podAddressCidrBlocks != null) {
      _result.podAddressCidrBlocks.addAll(podAddressCidrBlocks);
    }
    if (serviceAddressCidrBlocks != null) {
      _result.serviceAddressCidrBlocks.addAll(serviceAddressCidrBlocks);
    }
    return _result;
  }
  factory AwsClusterNetworking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsClusterNetworking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsClusterNetworking clone() => AwsClusterNetworking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsClusterNetworking copyWith(void Function(AwsClusterNetworking) updates) => super.copyWith((message) => updates(message as AwsClusterNetworking)) as AwsClusterNetworking; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsClusterNetworking create() => AwsClusterNetworking._();
  AwsClusterNetworking createEmptyInstance() => create();
  static $pb.PbList<AwsClusterNetworking> createRepeated() => $pb.PbList<AwsClusterNetworking>();
  @$core.pragma('dart2js:noInline')
  static AwsClusterNetworking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsClusterNetworking>(create);
  static AwsClusterNetworking? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vpcId => $_getSZ(0);
  @$pb.TagNumber(1)
  set vpcId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVpcId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVpcId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get podAddressCidrBlocks => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get serviceAddressCidrBlocks => $_getList(2);
}

class AwsNodePool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsNodePool', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subnetId')
    ..e<AwsNodePool_State>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AwsNodePool_State.STATE_UNSPECIFIED, valueOf: AwsNodePool_State.valueOf, enumValues: AwsNodePool_State.values)
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOB(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reconciling')
    ..aOM<$0.Timestamp>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..m<$core.String, $core.String>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annotations', entryClassName: 'AwsNodePool.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOM<AwsNodePoolAutoscaling>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoscaling', subBuilder: AwsNodePoolAutoscaling.create)
    ..aOM<$1.MaxPodsConstraint>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxPodsConstraint', subBuilder: $1.MaxPodsConstraint.create)
    ..aOM<AwsNodeConfig>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: AwsNodeConfig.create)
    ..hasRequiredFields = false
  ;

  AwsNodePool._() : super();
  factory AwsNodePool({
    $core.String? name,
    $core.String? version,
    $core.String? subnetId,
    AwsNodePool_State? state,
    $core.String? uid,
    $core.bool? reconciling,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? annotations,
    AwsNodePoolAutoscaling? autoscaling,
    $1.MaxPodsConstraint? maxPodsConstraint,
    AwsNodeConfig? config,
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
    if (autoscaling != null) {
      _result.autoscaling = autoscaling;
    }
    if (maxPodsConstraint != null) {
      _result.maxPodsConstraint = maxPodsConstraint;
    }
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory AwsNodePool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsNodePool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsNodePool clone() => AwsNodePool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsNodePool copyWith(void Function(AwsNodePool) updates) => super.copyWith((message) => updates(message as AwsNodePool)) as AwsNodePool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsNodePool create() => AwsNodePool._();
  AwsNodePool createEmptyInstance() => create();
  static $pb.PbList<AwsNodePool> createRepeated() => $pb.PbList<AwsNodePool>();
  @$core.pragma('dart2js:noInline')
  static AwsNodePool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsNodePool>(create);
  static AwsNodePool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(6)
  $core.String get subnetId => $_getSZ(2);
  @$pb.TagNumber(6)
  set subnetId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasSubnetId() => $_has(2);
  @$pb.TagNumber(6)
  void clearSubnetId() => clearField(6);

  @$pb.TagNumber(16)
  AwsNodePool_State get state => $_getN(3);
  @$pb.TagNumber(16)
  set state(AwsNodePool_State v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(16)
  void clearState() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get uid => $_getSZ(4);
  @$pb.TagNumber(17)
  set uid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(17)
  $core.bool hasUid() => $_has(4);
  @$pb.TagNumber(17)
  void clearUid() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get reconciling => $_getBF(5);
  @$pb.TagNumber(18)
  set reconciling($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(18)
  $core.bool hasReconciling() => $_has(5);
  @$pb.TagNumber(18)
  void clearReconciling() => clearField(18);

  @$pb.TagNumber(19)
  $0.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(19)
  set createTime($0.Timestamp v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(19)
  void clearCreateTime() => clearField(19);
  @$pb.TagNumber(19)
  $0.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(20)
  $0.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(20)
  set updateTime($0.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(20)
  void clearUpdateTime() => clearField(20);
  @$pb.TagNumber(20)
  $0.Timestamp ensureUpdateTime() => $_ensure(7);

  @$pb.TagNumber(21)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(21)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(21)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(21)
  void clearEtag() => clearField(21);

  @$pb.TagNumber(22)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(9);

  @$pb.TagNumber(25)
  AwsNodePoolAutoscaling get autoscaling => $_getN(10);
  @$pb.TagNumber(25)
  set autoscaling(AwsNodePoolAutoscaling v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasAutoscaling() => $_has(10);
  @$pb.TagNumber(25)
  void clearAutoscaling() => clearField(25);
  @$pb.TagNumber(25)
  AwsNodePoolAutoscaling ensureAutoscaling() => $_ensure(10);

  @$pb.TagNumber(27)
  $1.MaxPodsConstraint get maxPodsConstraint => $_getN(11);
  @$pb.TagNumber(27)
  set maxPodsConstraint($1.MaxPodsConstraint v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasMaxPodsConstraint() => $_has(11);
  @$pb.TagNumber(27)
  void clearMaxPodsConstraint() => clearField(27);
  @$pb.TagNumber(27)
  $1.MaxPodsConstraint ensureMaxPodsConstraint() => $_ensure(11);

  @$pb.TagNumber(28)
  AwsNodeConfig get config => $_getN(12);
  @$pb.TagNumber(28)
  set config(AwsNodeConfig v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasConfig() => $_has(12);
  @$pb.TagNumber(28)
  void clearConfig() => clearField(28);
  @$pb.TagNumber(28)
  AwsNodeConfig ensureConfig() => $_ensure(12);
}

class AwsNodeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsNodeConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instanceType')
    ..aOM<AwsVolumeTemplate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rootVolume', subBuilder: AwsVolumeTemplate.create)
    ..pc<$1.NodeTaint>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taints', $pb.PbFieldType.PM, subBuilder: $1.NodeTaint.create)
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'AwsNodeConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..m<$core.String, $core.String>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', entryClassName: 'AwsNodeConfig.TagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iamInstanceProfile')
    ..aOM<AwsSshConfig>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sshConfig', subBuilder: AwsSshConfig.create)
    ..pPS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securityGroupIds')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageType')
    ..aOM<AwsProxyConfig>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyConfig', subBuilder: AwsProxyConfig.create)
    ..aOM<AwsConfigEncryption>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configEncryption', subBuilder: AwsConfigEncryption.create)
    ..aOM<AwsInstancePlacement>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instancePlacement', subBuilder: AwsInstancePlacement.create)
    ..hasRequiredFields = false
  ;

  AwsNodeConfig._() : super();
  factory AwsNodeConfig({
    $core.String? instanceType,
    AwsVolumeTemplate? rootVolume,
    $core.Iterable<$1.NodeTaint>? taints,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? tags,
    $core.String? iamInstanceProfile,
    AwsSshConfig? sshConfig,
    $core.Iterable<$core.String>? securityGroupIds,
    $core.String? imageType,
    AwsProxyConfig? proxyConfig,
    AwsConfigEncryption? configEncryption,
    AwsInstancePlacement? instancePlacement,
  }) {
    final _result = create();
    if (instanceType != null) {
      _result.instanceType = instanceType;
    }
    if (rootVolume != null) {
      _result.rootVolume = rootVolume;
    }
    if (taints != null) {
      _result.taints.addAll(taints);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (iamInstanceProfile != null) {
      _result.iamInstanceProfile = iamInstanceProfile;
    }
    if (sshConfig != null) {
      _result.sshConfig = sshConfig;
    }
    if (securityGroupIds != null) {
      _result.securityGroupIds.addAll(securityGroupIds);
    }
    if (imageType != null) {
      _result.imageType = imageType;
    }
    if (proxyConfig != null) {
      _result.proxyConfig = proxyConfig;
    }
    if (configEncryption != null) {
      _result.configEncryption = configEncryption;
    }
    if (instancePlacement != null) {
      _result.instancePlacement = instancePlacement;
    }
    return _result;
  }
  factory AwsNodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsNodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsNodeConfig clone() => AwsNodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsNodeConfig copyWith(void Function(AwsNodeConfig) updates) => super.copyWith((message) => updates(message as AwsNodeConfig)) as AwsNodeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsNodeConfig create() => AwsNodeConfig._();
  AwsNodeConfig createEmptyInstance() => create();
  static $pb.PbList<AwsNodeConfig> createRepeated() => $pb.PbList<AwsNodeConfig>();
  @$core.pragma('dart2js:noInline')
  static AwsNodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsNodeConfig>(create);
  static AwsNodeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceType() => clearField(1);

  @$pb.TagNumber(2)
  AwsVolumeTemplate get rootVolume => $_getN(1);
  @$pb.TagNumber(2)
  set rootVolume(AwsVolumeTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRootVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootVolume() => clearField(2);
  @$pb.TagNumber(2)
  AwsVolumeTemplate ensureRootVolume() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.NodeTaint> get taints => $_getList(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get tags => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get iamInstanceProfile => $_getSZ(5);
  @$pb.TagNumber(6)
  set iamInstanceProfile($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIamInstanceProfile() => $_has(5);
  @$pb.TagNumber(6)
  void clearIamInstanceProfile() => clearField(6);

  @$pb.TagNumber(9)
  AwsSshConfig get sshConfig => $_getN(6);
  @$pb.TagNumber(9)
  set sshConfig(AwsSshConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSshConfig() => $_has(6);
  @$pb.TagNumber(9)
  void clearSshConfig() => clearField(9);
  @$pb.TagNumber(9)
  AwsSshConfig ensureSshConfig() => $_ensure(6);

  @$pb.TagNumber(10)
  $core.List<$core.String> get securityGroupIds => $_getList(7);

  @$pb.TagNumber(11)
  $core.String get imageType => $_getSZ(8);
  @$pb.TagNumber(11)
  set imageType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasImageType() => $_has(8);
  @$pb.TagNumber(11)
  void clearImageType() => clearField(11);

  @$pb.TagNumber(12)
  AwsProxyConfig get proxyConfig => $_getN(9);
  @$pb.TagNumber(12)
  set proxyConfig(AwsProxyConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasProxyConfig() => $_has(9);
  @$pb.TagNumber(12)
  void clearProxyConfig() => clearField(12);
  @$pb.TagNumber(12)
  AwsProxyConfig ensureProxyConfig() => $_ensure(9);

  @$pb.TagNumber(13)
  AwsConfigEncryption get configEncryption => $_getN(10);
  @$pb.TagNumber(13)
  set configEncryption(AwsConfigEncryption v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasConfigEncryption() => $_has(10);
  @$pb.TagNumber(13)
  void clearConfigEncryption() => clearField(13);
  @$pb.TagNumber(13)
  AwsConfigEncryption ensureConfigEncryption() => $_ensure(10);

  @$pb.TagNumber(14)
  AwsInstancePlacement get instancePlacement => $_getN(11);
  @$pb.TagNumber(14)
  set instancePlacement(AwsInstancePlacement v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasInstancePlacement() => $_has(11);
  @$pb.TagNumber(14)
  void clearInstancePlacement() => clearField(14);
  @$pb.TagNumber(14)
  AwsInstancePlacement ensureInstancePlacement() => $_ensure(11);
}

class AwsNodePoolAutoscaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsNodePoolAutoscaling', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxNodeCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AwsNodePoolAutoscaling._() : super();
  factory AwsNodePoolAutoscaling({
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
  factory AwsNodePoolAutoscaling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsNodePoolAutoscaling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsNodePoolAutoscaling clone() => AwsNodePoolAutoscaling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsNodePoolAutoscaling copyWith(void Function(AwsNodePoolAutoscaling) updates) => super.copyWith((message) => updates(message as AwsNodePoolAutoscaling)) as AwsNodePoolAutoscaling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsNodePoolAutoscaling create() => AwsNodePoolAutoscaling._();
  AwsNodePoolAutoscaling createEmptyInstance() => create();
  static $pb.PbList<AwsNodePoolAutoscaling> createRepeated() => $pb.PbList<AwsNodePoolAutoscaling>();
  @$core.pragma('dart2js:noInline')
  static AwsNodePoolAutoscaling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsNodePoolAutoscaling>(create);
  static AwsNodePoolAutoscaling? _defaultInstance;

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

class AwsServerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsServerConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<AwsK8sVersionInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validVersions', $pb.PbFieldType.PM, subBuilder: AwsK8sVersionInfo.create)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportedAwsRegions')
    ..hasRequiredFields = false
  ;

  AwsServerConfig._() : super();
  factory AwsServerConfig({
    $core.String? name,
    $core.Iterable<AwsK8sVersionInfo>? validVersions,
    $core.Iterable<$core.String>? supportedAwsRegions,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (validVersions != null) {
      _result.validVersions.addAll(validVersions);
    }
    if (supportedAwsRegions != null) {
      _result.supportedAwsRegions.addAll(supportedAwsRegions);
    }
    return _result;
  }
  factory AwsServerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsServerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsServerConfig clone() => AwsServerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsServerConfig copyWith(void Function(AwsServerConfig) updates) => super.copyWith((message) => updates(message as AwsServerConfig)) as AwsServerConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsServerConfig create() => AwsServerConfig._();
  AwsServerConfig createEmptyInstance() => create();
  static $pb.PbList<AwsServerConfig> createRepeated() => $pb.PbList<AwsServerConfig>();
  @$core.pragma('dart2js:noInline')
  static AwsServerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsServerConfig>(create);
  static AwsServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AwsK8sVersionInfo> get validVersions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get supportedAwsRegions => $_getList(2);
}

class AwsK8sVersionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsK8sVersionInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  AwsK8sVersionInfo._() : super();
  factory AwsK8sVersionInfo({
    $core.String? version,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory AwsK8sVersionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsK8sVersionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsK8sVersionInfo clone() => AwsK8sVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsK8sVersionInfo copyWith(void Function(AwsK8sVersionInfo) updates) => super.copyWith((message) => updates(message as AwsK8sVersionInfo)) as AwsK8sVersionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsK8sVersionInfo create() => AwsK8sVersionInfo._();
  AwsK8sVersionInfo createEmptyInstance() => create();
  static $pb.PbList<AwsK8sVersionInfo> createRepeated() => $pb.PbList<AwsK8sVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static AwsK8sVersionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsK8sVersionInfo>(create);
  static AwsK8sVersionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

class AwsSshConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsSshConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ec2KeyPair')
    ..hasRequiredFields = false
  ;

  AwsSshConfig._() : super();
  factory AwsSshConfig({
    $core.String? ec2KeyPair,
  }) {
    final _result = create();
    if (ec2KeyPair != null) {
      _result.ec2KeyPair = ec2KeyPair;
    }
    return _result;
  }
  factory AwsSshConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsSshConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsSshConfig clone() => AwsSshConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsSshConfig copyWith(void Function(AwsSshConfig) updates) => super.copyWith((message) => updates(message as AwsSshConfig)) as AwsSshConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsSshConfig create() => AwsSshConfig._();
  AwsSshConfig createEmptyInstance() => create();
  static $pb.PbList<AwsSshConfig> createRepeated() => $pb.PbList<AwsSshConfig>();
  @$core.pragma('dart2js:noInline')
  static AwsSshConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsSshConfig>(create);
  static AwsSshConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ec2KeyPair => $_getSZ(0);
  @$pb.TagNumber(1)
  set ec2KeyPair($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEc2KeyPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearEc2KeyPair() => clearField(1);
}

class AwsProxyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsProxyConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secretArn')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secretVersion')
    ..hasRequiredFields = false
  ;

  AwsProxyConfig._() : super();
  factory AwsProxyConfig({
    $core.String? secretArn,
    $core.String? secretVersion,
  }) {
    final _result = create();
    if (secretArn != null) {
      _result.secretArn = secretArn;
    }
    if (secretVersion != null) {
      _result.secretVersion = secretVersion;
    }
    return _result;
  }
  factory AwsProxyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsProxyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsProxyConfig clone() => AwsProxyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsProxyConfig copyWith(void Function(AwsProxyConfig) updates) => super.copyWith((message) => updates(message as AwsProxyConfig)) as AwsProxyConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsProxyConfig create() => AwsProxyConfig._();
  AwsProxyConfig createEmptyInstance() => create();
  static $pb.PbList<AwsProxyConfig> createRepeated() => $pb.PbList<AwsProxyConfig>();
  @$core.pragma('dart2js:noInline')
  static AwsProxyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsProxyConfig>(create);
  static AwsProxyConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get secretArn => $_getSZ(0);
  @$pb.TagNumber(1)
  set secretArn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecretArn() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecretArn() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secretVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set secretVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecretVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretVersion() => clearField(2);
}

class AwsConfigEncryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsConfigEncryption', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kmsKeyArn')
    ..hasRequiredFields = false
  ;

  AwsConfigEncryption._() : super();
  factory AwsConfigEncryption({
    $core.String? kmsKeyArn,
  }) {
    final _result = create();
    if (kmsKeyArn != null) {
      _result.kmsKeyArn = kmsKeyArn;
    }
    return _result;
  }
  factory AwsConfigEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsConfigEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsConfigEncryption clone() => AwsConfigEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsConfigEncryption copyWith(void Function(AwsConfigEncryption) updates) => super.copyWith((message) => updates(message as AwsConfigEncryption)) as AwsConfigEncryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsConfigEncryption create() => AwsConfigEncryption._();
  AwsConfigEncryption createEmptyInstance() => create();
  static $pb.PbList<AwsConfigEncryption> createRepeated() => $pb.PbList<AwsConfigEncryption>();
  @$core.pragma('dart2js:noInline')
  static AwsConfigEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsConfigEncryption>(create);
  static AwsConfigEncryption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kmsKeyArn => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyArn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKeyArn() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyArn() => clearField(1);
}

class AwsInstancePlacement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AwsInstancePlacement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..e<AwsInstancePlacement_Tenancy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tenancy', $pb.PbFieldType.OE, defaultOrMaker: AwsInstancePlacement_Tenancy.TENANCY_UNSPECIFIED, valueOf: AwsInstancePlacement_Tenancy.valueOf, enumValues: AwsInstancePlacement_Tenancy.values)
    ..hasRequiredFields = false
  ;

  AwsInstancePlacement._() : super();
  factory AwsInstancePlacement({
    AwsInstancePlacement_Tenancy? tenancy,
  }) {
    final _result = create();
    if (tenancy != null) {
      _result.tenancy = tenancy;
    }
    return _result;
  }
  factory AwsInstancePlacement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AwsInstancePlacement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AwsInstancePlacement clone() => AwsInstancePlacement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AwsInstancePlacement copyWith(void Function(AwsInstancePlacement) updates) => super.copyWith((message) => updates(message as AwsInstancePlacement)) as AwsInstancePlacement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsInstancePlacement create() => AwsInstancePlacement._();
  AwsInstancePlacement createEmptyInstance() => create();
  static $pb.PbList<AwsInstancePlacement> createRepeated() => $pb.PbList<AwsInstancePlacement>();
  @$core.pragma('dart2js:noInline')
  static AwsInstancePlacement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsInstancePlacement>(create);
  static AwsInstancePlacement? _defaultInstance;

  @$pb.TagNumber(1)
  AwsInstancePlacement_Tenancy get tenancy => $_getN(0);
  @$pb.TagNumber(1)
  set tenancy(AwsInstancePlacement_Tenancy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenancy() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenancy() => clearField(1);
}

