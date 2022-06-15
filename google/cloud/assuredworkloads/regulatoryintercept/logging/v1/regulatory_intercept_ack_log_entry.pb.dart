///
//  Generated code. Do not modify.
//  source: google/cloud/assuredworkloads/regulatoryintercept/logging/v1/regulatory_intercept_ack_log_entry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RegulatoryInterceptAckLogEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegulatoryInterceptAckLogEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.assuredworkloads.regulatoryintercept.logging.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assuredWorkloadResourceId')
    ..hasRequiredFields = false
  ;

  RegulatoryInterceptAckLogEntry._() : super();
  factory RegulatoryInterceptAckLogEntry({
    $core.String? userId,
    $core.String? assuredWorkloadResourceId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (assuredWorkloadResourceId != null) {
      _result.assuredWorkloadResourceId = assuredWorkloadResourceId;
    }
    return _result;
  }
  factory RegulatoryInterceptAckLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegulatoryInterceptAckLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegulatoryInterceptAckLogEntry clone() => RegulatoryInterceptAckLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegulatoryInterceptAckLogEntry copyWith(void Function(RegulatoryInterceptAckLogEntry) updates) => super.copyWith((message) => updates(message as RegulatoryInterceptAckLogEntry)) as RegulatoryInterceptAckLogEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegulatoryInterceptAckLogEntry create() => RegulatoryInterceptAckLogEntry._();
  RegulatoryInterceptAckLogEntry createEmptyInstance() => create();
  static $pb.PbList<RegulatoryInterceptAckLogEntry> createRepeated() => $pb.PbList<RegulatoryInterceptAckLogEntry>();
  @$core.pragma('dart2js:noInline')
  static RegulatoryInterceptAckLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegulatoryInterceptAckLogEntry>(create);
  static RegulatoryInterceptAckLogEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assuredWorkloadResourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set assuredWorkloadResourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssuredWorkloadResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssuredWorkloadResourceId() => clearField(2);
}

