///
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/rollout_notification_payload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'log_enums.pbenum.dart' as $0;

class RolloutNotificationEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RolloutNotificationEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pipelineUid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'releaseUid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollout')
    ..e<$0.Type>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.Type.TYPE_UNSPECIFIED, valueOf: $0.Type.valueOf, enumValues: $0.Type.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetId')
    ..hasRequiredFields = false
  ;

  RolloutNotificationEvent._() : super();
  factory RolloutNotificationEvent({
    $core.String? message,
    $core.String? pipelineUid,
    $core.String? releaseUid,
    $core.String? rollout,
    $0.Type? type,
    $core.String? targetId,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (pipelineUid != null) {
      _result.pipelineUid = pipelineUid;
    }
    if (releaseUid != null) {
      _result.releaseUid = releaseUid;
    }
    if (rollout != null) {
      _result.rollout = rollout;
    }
    if (type != null) {
      _result.type = type;
    }
    if (targetId != null) {
      _result.targetId = targetId;
    }
    return _result;
  }
  factory RolloutNotificationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RolloutNotificationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RolloutNotificationEvent clone() => RolloutNotificationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RolloutNotificationEvent copyWith(void Function(RolloutNotificationEvent) updates) => super.copyWith((message) => updates(message as RolloutNotificationEvent)) as RolloutNotificationEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RolloutNotificationEvent create() => RolloutNotificationEvent._();
  RolloutNotificationEvent createEmptyInstance() => create();
  static $pb.PbList<RolloutNotificationEvent> createRepeated() => $pb.PbList<RolloutNotificationEvent>();
  @$core.pragma('dart2js:noInline')
  static RolloutNotificationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolloutNotificationEvent>(create);
  static RolloutNotificationEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pipelineUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set pipelineUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPipelineUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPipelineUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get releaseUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set releaseUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReleaseUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearReleaseUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rollout => $_getSZ(3);
  @$pb.TagNumber(4)
  set rollout($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRollout() => $_has(3);
  @$pb.TagNumber(4)
  void clearRollout() => clearField(4);

  @$pb.TagNumber(5)
  $0.Type get type => $_getN(4);
  @$pb.TagNumber(5)
  set type($0.Type v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get targetId => $_getSZ(5);
  @$pb.TagNumber(6)
  set targetId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTargetId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetId() => clearField(6);
}

