///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/connection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'connection.pbenum.dart';

export 'connection.pbenum.dart';

class Connection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Connection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinationIp')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinationPort', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceIp')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourcePort', $pb.PbFieldType.O3)
    ..e<Connection_Protocol>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocol', $pb.PbFieldType.OE, defaultOrMaker: Connection_Protocol.PROTOCOL_UNSPECIFIED, valueOf: Connection_Protocol.valueOf, enumValues: Connection_Protocol.values)
    ..hasRequiredFields = false
  ;

  Connection._() : super();
  factory Connection({
    $core.String? destinationIp,
    $core.int? destinationPort,
    $core.String? sourceIp,
    $core.int? sourcePort,
    Connection_Protocol? protocol,
  }) {
    final _result = create();
    if (destinationIp != null) {
      _result.destinationIp = destinationIp;
    }
    if (destinationPort != null) {
      _result.destinationPort = destinationPort;
    }
    if (sourceIp != null) {
      _result.sourceIp = sourceIp;
    }
    if (sourcePort != null) {
      _result.sourcePort = sourcePort;
    }
    if (protocol != null) {
      _result.protocol = protocol;
    }
    return _result;
  }
  factory Connection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Connection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Connection clone() => Connection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Connection copyWith(void Function(Connection) updates) => super.copyWith((message) => updates(message as Connection)) as Connection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Connection create() => Connection._();
  Connection createEmptyInstance() => create();
  static $pb.PbList<Connection> createRepeated() => $pb.PbList<Connection>();
  @$core.pragma('dart2js:noInline')
  static Connection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Connection>(create);
  static Connection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get destinationIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestinationIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get destinationPort => $_getIZ(1);
  @$pb.TagNumber(2)
  set destinationPort($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceIp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceIp() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get sourcePort => $_getIZ(3);
  @$pb.TagNumber(4)
  set sourcePort($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourcePort() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourcePort() => clearField(4);

  @$pb.TagNumber(5)
  Connection_Protocol get protocol => $_getN(4);
  @$pb.TagNumber(5)
  set protocol(Connection_Protocol v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProtocol() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtocol() => clearField(5);
}

