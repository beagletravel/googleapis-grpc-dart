///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $0;

import 'events.pbenum.dart';

export 'events.pbenum.dart';

class Event extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Event', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..e<Event_EventType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Event_EventType.EVENT_TYPE_UNSPECIFIED, valueOf: Event_EventType.valueOf, enumValues: Event_EventType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$0.Duration>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false
  ;

  Event._() : super();
  factory Event({
    Event_EventType? type,
    $core.String? uri,
    $core.String? id,
    $0.Duration? offset,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (id != null) {
      _result.id = id;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  Event_EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Event_EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $0.Duration get offset => $_getN(3);
  @$pb.TagNumber(4)
  set offset($0.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureOffset() => $_ensure(3);
}

class ProgressEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgressEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOM<$0.Duration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeOffset', subBuilder: $0.Duration.create)
    ..pc<Event>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  ProgressEvent._() : super();
  factory ProgressEvent({
    $0.Duration? timeOffset,
    $core.Iterable<Event>? events,
  }) {
    final _result = create();
    if (timeOffset != null) {
      _result.timeOffset = timeOffset;
    }
    if (events != null) {
      _result.events.addAll(events);
    }
    return _result;
  }
  factory ProgressEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgressEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgressEvent clone() => ProgressEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgressEvent copyWith(void Function(ProgressEvent) updates) => super.copyWith((message) => updates(message as ProgressEvent)) as ProgressEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgressEvent create() => ProgressEvent._();
  ProgressEvent createEmptyInstance() => create();
  static $pb.PbList<ProgressEvent> createRepeated() => $pb.PbList<ProgressEvent>();
  @$core.pragma('dart2js:noInline')
  static ProgressEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgressEvent>(create);
  static ProgressEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Duration get timeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set timeOffset($0.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureTimeOffset() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Event> get events => $_getList(1);
}

