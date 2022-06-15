///
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/release_notification_payload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'log_enums.pbenum.dart' as $0;

class ReleaseNotificationEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReleaseNotificationEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'release')
    ..e<$0.Type>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.Type.TYPE_UNSPECIFIED, valueOf: $0.Type.valueOf, enumValues: $0.Type.values)
    ..hasRequiredFields = false
  ;

  ReleaseNotificationEvent._() : super();
  factory ReleaseNotificationEvent({
    $core.String? message,
    $core.String? release,
    $0.Type? type,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (release != null) {
      _result.release = release;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory ReleaseNotificationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReleaseNotificationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReleaseNotificationEvent clone() => ReleaseNotificationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReleaseNotificationEvent copyWith(void Function(ReleaseNotificationEvent) updates) => super.copyWith((message) => updates(message as ReleaseNotificationEvent)) as ReleaseNotificationEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReleaseNotificationEvent create() => ReleaseNotificationEvent._();
  ReleaseNotificationEvent createEmptyInstance() => create();
  static $pb.PbList<ReleaseNotificationEvent> createRepeated() => $pb.PbList<ReleaseNotificationEvent>();
  @$core.pragma('dart2js:noInline')
  static ReleaseNotificationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseNotificationEvent>(create);
  static ReleaseNotificationEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get release => $_getSZ(1);
  @$pb.TagNumber(2)
  set release($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelease() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelease() => clearField(2);

  @$pb.TagNumber(3)
  $0.Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

