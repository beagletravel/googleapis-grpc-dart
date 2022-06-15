///
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/channel_connection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

class ChannelConnection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelConnection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel')
    ..aOM<$0.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activationToken')
    ..hasRequiredFields = false
  ;

  ChannelConnection._() : super();
  factory ChannelConnection({
    $core.String? name,
    $core.String? uid,
    $core.String? channel,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? activationToken,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (activationToken != null) {
      _result.activationToken = activationToken;
    }
    return _result;
  }
  factory ChannelConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelConnection clone() => ChannelConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelConnection copyWith(void Function(ChannelConnection) updates) => super.copyWith((message) => updates(message as ChannelConnection)) as ChannelConnection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelConnection create() => ChannelConnection._();
  ChannelConnection createEmptyInstance() => create();
  static $pb.PbList<ChannelConnection> createRepeated() => $pb.PbList<ChannelConnection>();
  @$core.pragma('dart2js:noInline')
  static ChannelConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelConnection>(create);
  static ChannelConnection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(5)
  $core.String get channel => $_getSZ(2);
  @$pb.TagNumber(5)
  set channel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(5)
  void clearChannel() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(8)
  $core.String get activationToken => $_getSZ(5);
  @$pb.TagNumber(8)
  set activationToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasActivationToken() => $_has(5);
  @$pb.TagNumber(8)
  void clearActivationToken() => clearField(8);
}

