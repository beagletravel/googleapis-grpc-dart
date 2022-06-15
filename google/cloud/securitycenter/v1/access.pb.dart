///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/access.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Access extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Access', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'principalEmail')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callerIp')
    ..aOM<Geolocation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callerIpGeo', subBuilder: Geolocation.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAgentFamily')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methodName')
    ..hasRequiredFields = false
  ;

  Access._() : super();
  factory Access({
    $core.String? principalEmail,
    $core.String? callerIp,
    Geolocation? callerIpGeo,
    $core.String? userAgentFamily,
    $core.String? serviceName,
    $core.String? methodName,
  }) {
    final _result = create();
    if (principalEmail != null) {
      _result.principalEmail = principalEmail;
    }
    if (callerIp != null) {
      _result.callerIp = callerIp;
    }
    if (callerIpGeo != null) {
      _result.callerIpGeo = callerIpGeo;
    }
    if (userAgentFamily != null) {
      _result.userAgentFamily = userAgentFamily;
    }
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (methodName != null) {
      _result.methodName = methodName;
    }
    return _result;
  }
  factory Access.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Access.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Access clone() => Access()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Access copyWith(void Function(Access) updates) => super.copyWith((message) => updates(message as Access)) as Access; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Access create() => Access._();
  Access createEmptyInstance() => create();
  static $pb.PbList<Access> createRepeated() => $pb.PbList<Access>();
  @$core.pragma('dart2js:noInline')
  static Access getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Access>(create);
  static Access? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get principalEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set principalEmail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrincipalEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get callerIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set callerIp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallerIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallerIp() => clearField(2);

  @$pb.TagNumber(3)
  Geolocation get callerIpGeo => $_getN(2);
  @$pb.TagNumber(3)
  set callerIpGeo(Geolocation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallerIpGeo() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallerIpGeo() => clearField(3);
  @$pb.TagNumber(3)
  Geolocation ensureCallerIpGeo() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get userAgentFamily => $_getSZ(3);
  @$pb.TagNumber(4)
  set userAgentFamily($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserAgentFamily() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserAgentFamily() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serviceName => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceName() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get methodName => $_getSZ(5);
  @$pb.TagNumber(6)
  set methodName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMethodName() => $_has(5);
  @$pb.TagNumber(6)
  void clearMethodName() => clearField(6);
}

class Geolocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Geolocation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'regionCode')
    ..hasRequiredFields = false
  ;

  Geolocation._() : super();
  factory Geolocation({
    $core.String? regionCode,
  }) {
    final _result = create();
    if (regionCode != null) {
      _result.regionCode = regionCode;
    }
    return _result;
  }
  factory Geolocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Geolocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Geolocation clone() => Geolocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Geolocation copyWith(void Function(Geolocation) updates) => super.copyWith((message) => updates(message as Geolocation)) as Geolocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Geolocation create() => Geolocation._();
  Geolocation createEmptyInstance() => create();
  static $pb.PbList<Geolocation> createRepeated() => $pb.PbList<Geolocation>();
  @$core.pragma('dart2js:noInline')
  static Geolocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Geolocation>(create);
  static Geolocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get regionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set regionCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionCode() => clearField(1);
}

