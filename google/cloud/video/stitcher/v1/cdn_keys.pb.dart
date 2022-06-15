///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/cdn_keys.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum CdnKey_CdnKeyConfig {
  googleCdnKey, 
  akamaiCdnKey, 
  notSet
}

class CdnKey extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CdnKey_CdnKeyConfig> _CdnKey_CdnKeyConfigByTag = {
    5 : CdnKey_CdnKeyConfig.googleCdnKey,
    6 : CdnKey_CdnKeyConfig.akamaiCdnKey,
    0 : CdnKey_CdnKeyConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CdnKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hostname')
    ..aOM<GoogleCdnKey>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'googleCdnKey', subBuilder: GoogleCdnKey.create)
    ..aOM<AkamaiCdnKey>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'akamaiCdnKey', subBuilder: AkamaiCdnKey.create)
    ..hasRequiredFields = false
  ;

  CdnKey._() : super();
  factory CdnKey({
    $core.String? name,
    $core.String? hostname,
    GoogleCdnKey? googleCdnKey,
    AkamaiCdnKey? akamaiCdnKey,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (hostname != null) {
      _result.hostname = hostname;
    }
    if (googleCdnKey != null) {
      _result.googleCdnKey = googleCdnKey;
    }
    if (akamaiCdnKey != null) {
      _result.akamaiCdnKey = akamaiCdnKey;
    }
    return _result;
  }
  factory CdnKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CdnKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CdnKey clone() => CdnKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CdnKey copyWith(void Function(CdnKey) updates) => super.copyWith((message) => updates(message as CdnKey)) as CdnKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CdnKey create() => CdnKey._();
  CdnKey createEmptyInstance() => create();
  static $pb.PbList<CdnKey> createRepeated() => $pb.PbList<CdnKey>();
  @$core.pragma('dart2js:noInline')
  static CdnKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CdnKey>(create);
  static CdnKey? _defaultInstance;

  CdnKey_CdnKeyConfig whichCdnKeyConfig() => _CdnKey_CdnKeyConfigByTag[$_whichOneof(0)]!;
  void clearCdnKeyConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(4)
  $core.String get hostname => $_getSZ(1);
  @$pb.TagNumber(4)
  set hostname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasHostname() => $_has(1);
  @$pb.TagNumber(4)
  void clearHostname() => clearField(4);

  @$pb.TagNumber(5)
  GoogleCdnKey get googleCdnKey => $_getN(2);
  @$pb.TagNumber(5)
  set googleCdnKey(GoogleCdnKey v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGoogleCdnKey() => $_has(2);
  @$pb.TagNumber(5)
  void clearGoogleCdnKey() => clearField(5);
  @$pb.TagNumber(5)
  GoogleCdnKey ensureGoogleCdnKey() => $_ensure(2);

  @$pb.TagNumber(6)
  AkamaiCdnKey get akamaiCdnKey => $_getN(3);
  @$pb.TagNumber(6)
  set akamaiCdnKey(AkamaiCdnKey v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAkamaiCdnKey() => $_has(3);
  @$pb.TagNumber(6)
  void clearAkamaiCdnKey() => clearField(6);
  @$pb.TagNumber(6)
  AkamaiCdnKey ensureAkamaiCdnKey() => $_ensure(3);
}

class GoogleCdnKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GoogleCdnKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyName')
    ..hasRequiredFields = false
  ;

  GoogleCdnKey._() : super();
  factory GoogleCdnKey({
    $core.List<$core.int>? privateKey,
    $core.String? keyName,
  }) {
    final _result = create();
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (keyName != null) {
      _result.keyName = keyName;
    }
    return _result;
  }
  factory GoogleCdnKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleCdnKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleCdnKey clone() => GoogleCdnKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleCdnKey copyWith(void Function(GoogleCdnKey) updates) => super.copyWith((message) => updates(message as GoogleCdnKey)) as GoogleCdnKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleCdnKey create() => GoogleCdnKey._();
  GoogleCdnKey createEmptyInstance() => create();
  static $pb.PbList<GoogleCdnKey> createRepeated() => $pb.PbList<GoogleCdnKey>();
  @$core.pragma('dart2js:noInline')
  static GoogleCdnKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleCdnKey>(create);
  static GoogleCdnKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get privateKey => $_getN(0);
  @$pb.TagNumber(1)
  set privateKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get keyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyName() => clearField(2);
}

class AkamaiCdnKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AkamaiCdnKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AkamaiCdnKey._() : super();
  factory AkamaiCdnKey({
    $core.List<$core.int>? tokenKey,
  }) {
    final _result = create();
    if (tokenKey != null) {
      _result.tokenKey = tokenKey;
    }
    return _result;
  }
  factory AkamaiCdnKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AkamaiCdnKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AkamaiCdnKey clone() => AkamaiCdnKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AkamaiCdnKey copyWith(void Function(AkamaiCdnKey) updates) => super.copyWith((message) => updates(message as AkamaiCdnKey)) as AkamaiCdnKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AkamaiCdnKey create() => AkamaiCdnKey._();
  AkamaiCdnKey createEmptyInstance() => create();
  static $pb.PbList<AkamaiCdnKey> createRepeated() => $pb.PbList<AkamaiCdnKey>();
  @$core.pragma('dart2js:noInline')
  static AkamaiCdnKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AkamaiCdnKey>(create);
  static AkamaiCdnKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get tokenKey => $_getN(0);
  @$pb.TagNumber(1)
  set tokenKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenKey() => clearField(1);
}

