///
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/release_render_payload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ReleaseRenderEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReleaseRenderEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.deploy.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'release')
    ..hasRequiredFields = false
  ;

  ReleaseRenderEvent._() : super();
  factory ReleaseRenderEvent({
    $core.String? message,
    $core.String? release,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (release != null) {
      _result.release = release;
    }
    return _result;
  }
  factory ReleaseRenderEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReleaseRenderEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReleaseRenderEvent clone() => ReleaseRenderEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReleaseRenderEvent copyWith(void Function(ReleaseRenderEvent) updates) => super.copyWith((message) => updates(message as ReleaseRenderEvent)) as ReleaseRenderEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReleaseRenderEvent create() => ReleaseRenderEvent._();
  ReleaseRenderEvent createEmptyInstance() => create();
  static $pb.PbList<ReleaseRenderEvent> createRepeated() => $pb.PbList<ReleaseRenderEvent>();
  @$core.pragma('dart2js:noInline')
  static ReleaseRenderEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseRenderEvent>(create);
  static ReleaseRenderEvent? _defaultInstance;

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
}

