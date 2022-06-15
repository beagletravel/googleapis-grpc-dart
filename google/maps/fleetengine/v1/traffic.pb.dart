///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/traffic.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'traffic.pbenum.dart';

export 'traffic.pbenum.dart';

class SpeedReadingInterval extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SpeedReadingInterval', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maps.fleetengine.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startPolylinePointIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endPolylinePointIndex', $pb.PbFieldType.O3)
    ..e<SpeedReadingInterval_Speed>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speed', $pb.PbFieldType.OE, defaultOrMaker: SpeedReadingInterval_Speed.SPEED_UNSPECIFIED, valueOf: SpeedReadingInterval_Speed.valueOf, enumValues: SpeedReadingInterval_Speed.values)
    ..hasRequiredFields = false
  ;

  SpeedReadingInterval._() : super();
  factory SpeedReadingInterval({
    $core.int? startPolylinePointIndex,
    $core.int? endPolylinePointIndex,
    SpeedReadingInterval_Speed? speed,
  }) {
    final _result = create();
    if (startPolylinePointIndex != null) {
      _result.startPolylinePointIndex = startPolylinePointIndex;
    }
    if (endPolylinePointIndex != null) {
      _result.endPolylinePointIndex = endPolylinePointIndex;
    }
    if (speed != null) {
      _result.speed = speed;
    }
    return _result;
  }
  factory SpeedReadingInterval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeedReadingInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeedReadingInterval clone() => SpeedReadingInterval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeedReadingInterval copyWith(void Function(SpeedReadingInterval) updates) => super.copyWith((message) => updates(message as SpeedReadingInterval)) as SpeedReadingInterval; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeedReadingInterval create() => SpeedReadingInterval._();
  SpeedReadingInterval createEmptyInstance() => create();
  static $pb.PbList<SpeedReadingInterval> createRepeated() => $pb.PbList<SpeedReadingInterval>();
  @$core.pragma('dart2js:noInline')
  static SpeedReadingInterval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeedReadingInterval>(create);
  static SpeedReadingInterval? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get startPolylinePointIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set startPolylinePointIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartPolylinePointIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartPolylinePointIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get endPolylinePointIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set endPolylinePointIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndPolylinePointIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndPolylinePointIndex() => clearField(2);

  @$pb.TagNumber(3)
  SpeedReadingInterval_Speed get speed => $_getN(2);
  @$pb.TagNumber(3)
  set speed(SpeedReadingInterval_Speed v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpeed() => clearField(3);
}

class ConsumableTrafficPolyline extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsumableTrafficPolyline', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'maps.fleetengine.v1'), createEmptyInstance: create)
    ..pc<SpeedReadingInterval>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speedReadingInterval', $pb.PbFieldType.PM, subBuilder: SpeedReadingInterval.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encodedPathToWaypoint')
    ..hasRequiredFields = false
  ;

  ConsumableTrafficPolyline._() : super();
  factory ConsumableTrafficPolyline({
    $core.Iterable<SpeedReadingInterval>? speedReadingInterval,
    $core.String? encodedPathToWaypoint,
  }) {
    final _result = create();
    if (speedReadingInterval != null) {
      _result.speedReadingInterval.addAll(speedReadingInterval);
    }
    if (encodedPathToWaypoint != null) {
      _result.encodedPathToWaypoint = encodedPathToWaypoint;
    }
    return _result;
  }
  factory ConsumableTrafficPolyline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsumableTrafficPolyline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsumableTrafficPolyline clone() => ConsumableTrafficPolyline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsumableTrafficPolyline copyWith(void Function(ConsumableTrafficPolyline) updates) => super.copyWith((message) => updates(message as ConsumableTrafficPolyline)) as ConsumableTrafficPolyline; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsumableTrafficPolyline create() => ConsumableTrafficPolyline._();
  ConsumableTrafficPolyline createEmptyInstance() => create();
  static $pb.PbList<ConsumableTrafficPolyline> createRepeated() => $pb.PbList<ConsumableTrafficPolyline>();
  @$core.pragma('dart2js:noInline')
  static ConsumableTrafficPolyline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumableTrafficPolyline>(create);
  static ConsumableTrafficPolyline? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SpeedReadingInterval> get speedReadingInterval => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get encodedPathToWaypoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set encodedPathToWaypoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncodedPathToWaypoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodedPathToWaypoint() => clearField(2);
}

