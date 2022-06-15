///
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha1/volume.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum Volume_Source {
  nfs, 
  pd, 
  gcs, 
  notSet
}

class Volume extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Volume_Source> _Volume_SourceByTag = {
    1 : Volume_Source.nfs,
    2 : Volume_Source.pd,
    3 : Volume_Source.gcs,
    0 : Volume_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Volume', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<NFS>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nfs', subBuilder: NFS.create)
    ..aOM<PD>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pd', subBuilder: PD.create)
    ..aOM<GCS>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcs', subBuilder: GCS.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mountPath')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mountOptions')
    ..hasRequiredFields = false
  ;

  Volume._() : super();
  factory Volume({
    NFS? nfs,
    PD? pd,
    GCS? gcs,
    $core.String? mountPath,
    $core.Iterable<$core.String>? mountOptions,
  }) {
    final _result = create();
    if (nfs != null) {
      _result.nfs = nfs;
    }
    if (pd != null) {
      _result.pd = pd;
    }
    if (gcs != null) {
      _result.gcs = gcs;
    }
    if (mountPath != null) {
      _result.mountPath = mountPath;
    }
    if (mountOptions != null) {
      _result.mountOptions.addAll(mountOptions);
    }
    return _result;
  }
  factory Volume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Volume clone() => Volume()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Volume copyWith(void Function(Volume) updates) => super.copyWith((message) => updates(message as Volume)) as Volume; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

  Volume_Source whichSource() => _Volume_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NFS get nfs => $_getN(0);
  @$pb.TagNumber(1)
  set nfs(NFS v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNfs() => $_has(0);
  @$pb.TagNumber(1)
  void clearNfs() => clearField(1);
  @$pb.TagNumber(1)
  NFS ensureNfs() => $_ensure(0);

  @$pb.TagNumber(2)
  PD get pd => $_getN(1);
  @$pb.TagNumber(2)
  set pd(PD v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPd() => $_has(1);
  @$pb.TagNumber(2)
  void clearPd() => clearField(2);
  @$pb.TagNumber(2)
  PD ensurePd() => $_ensure(1);

  @$pb.TagNumber(3)
  GCS get gcs => $_getN(2);
  @$pb.TagNumber(3)
  set gcs(GCS v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcs() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcs() => clearField(3);
  @$pb.TagNumber(3)
  GCS ensureGcs() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get mountPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set mountPath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMountPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearMountPath() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get mountOptions => $_getList(4);
}

class NFS extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NFS', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'server')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remotePath')
    ..hasRequiredFields = false
  ;

  NFS._() : super();
  factory NFS({
    $core.String? server,
    $core.String? remotePath,
  }) {
    final _result = create();
    if (server != null) {
      _result.server = server;
    }
    if (remotePath != null) {
      _result.remotePath = remotePath;
    }
    return _result;
  }
  factory NFS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NFS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NFS clone() => NFS()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NFS copyWith(void Function(NFS) updates) => super.copyWith((message) => updates(message as NFS)) as NFS; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NFS create() => NFS._();
  NFS createEmptyInstance() => create();
  static $pb.PbList<NFS> createRepeated() => $pb.PbList<NFS>();
  @$core.pragma('dart2js:noInline')
  static NFS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NFS>(create);
  static NFS? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get server => $_getSZ(0);
  @$pb.TagNumber(1)
  set server($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearServer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get remotePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set remotePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemotePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemotePath() => clearField(2);
}

class PD extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PD', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disk')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'existing')
    ..hasRequiredFields = false
  ;

  PD._() : super();
  factory PD({
    $core.String? disk,
    $core.String? device,
    $core.bool? existing,
  }) {
    final _result = create();
    if (disk != null) {
      _result.disk = disk;
    }
    if (device != null) {
      _result.device = device;
    }
    if (existing != null) {
      _result.existing = existing;
    }
    return _result;
  }
  factory PD.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PD.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PD clone() => PD()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PD copyWith(void Function(PD) updates) => super.copyWith((message) => updates(message as PD)) as PD; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PD create() => PD._();
  PD createEmptyInstance() => create();
  static $pb.PbList<PD> createRepeated() => $pb.PbList<PD>();
  @$core.pragma('dart2js:noInline')
  static PD getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PD>(create);
  static PD? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get disk => $_getSZ(0);
  @$pb.TagNumber(1)
  set disk($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisk() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get device => $_getSZ(1);
  @$pb.TagNumber(2)
  set device($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearDevice() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get existing => $_getBF(2);
  @$pb.TagNumber(3)
  set existing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExisting() => $_has(2);
  @$pb.TagNumber(3)
  void clearExisting() => clearField(3);
}

class GCS extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GCS', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.batch.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remotePath')
    ..hasRequiredFields = false
  ;

  GCS._() : super();
  factory GCS({
    $core.String? remotePath,
  }) {
    final _result = create();
    if (remotePath != null) {
      _result.remotePath = remotePath;
    }
    return _result;
  }
  factory GCS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GCS clone() => GCS()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GCS copyWith(void Function(GCS) updates) => super.copyWith((message) => updates(message as GCS)) as GCS; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GCS create() => GCS._();
  GCS createEmptyInstance() => create();
  static $pb.PbList<GCS> createRepeated() => $pb.PbList<GCS>();
  @$core.pragma('dart2js:noInline')
  static GCS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCS>(create);
  static GCS? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remotePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set remotePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemotePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemotePath() => clearField(1);
}

