///
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/target_notification_payload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'log_enums.pbenum.dart' as $0;

class TargetNotificationEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TargetNotificationEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target')
    ..e<$0.Type>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.Type.TYPE_UNSPECIFIED, valueOf: $0.Type.valueOf, enumValues: $0.Type.values)
    ..hasRequiredFields = false
  ;

  TargetNotificationEvent._() : super();
  factory TargetNotificationEvent({
    $core.String? message,
    $core.String? target,
    $0.Type? type,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (target != null) {
      _result.target = target;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory TargetNotificationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetNotificationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetNotificationEvent clone() => TargetNotificationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetNotificationEvent copyWith(void Function(TargetNotificationEvent) updates) => super.copyWith((message) => updates(message as TargetNotificationEvent)) as TargetNotificationEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetNotificationEvent create() => TargetNotificationEvent._();
  TargetNotificationEvent createEmptyInstance() => create();
  static $pb.PbList<TargetNotificationEvent> createRepeated() => $pb.PbList<TargetNotificationEvent>();
  @$core.pragma('dart2js:noInline')
  static TargetNotificationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetNotificationEvent>(create);
  static TargetNotificationEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get target => $_getSZ(1);
  @$pb.TagNumber(2)
  set target($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);

  @$pb.TagNumber(3)
  $0.Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

