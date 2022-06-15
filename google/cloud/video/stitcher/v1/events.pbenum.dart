///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Event_EventType extends $pb.ProtobufEnum {
  static const Event_EventType EVENT_TYPE_UNSPECIFIED = Event_EventType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const Event_EventType CREATIVE_VIEW = Event_EventType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATIVE_VIEW');
  static const Event_EventType START = Event_EventType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'START');
  static const Event_EventType BREAK_START = Event_EventType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BREAK_START');
  static const Event_EventType BREAK_END = Event_EventType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BREAK_END');
  static const Event_EventType IMPRESSION = Event_EventType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMPRESSION');
  static const Event_EventType FIRST_QUARTILE = Event_EventType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FIRST_QUARTILE');
  static const Event_EventType MIDPOINT = Event_EventType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDPOINT');
  static const Event_EventType THIRD_QUARTILE = Event_EventType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'THIRD_QUARTILE');
  static const Event_EventType COMPLETE = Event_EventType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPLETE');
  static const Event_EventType PROGRESS = Event_EventType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROGRESS');
  static const Event_EventType MUTE = Event_EventType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MUTE');
  static const Event_EventType UNMUTE = Event_EventType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNMUTE');
  static const Event_EventType PAUSE = Event_EventType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAUSE');
  static const Event_EventType CLICK = Event_EventType._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLICK');
  static const Event_EventType CLICK_THROUGH = Event_EventType._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLICK_THROUGH');
  static const Event_EventType REWIND = Event_EventType._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REWIND');
  static const Event_EventType RESUME = Event_EventType._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESUME');
  static const Event_EventType ERROR = Event_EventType._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');
  static const Event_EventType EXPAND = Event_EventType._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXPAND');
  static const Event_EventType COLLAPSE = Event_EventType._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COLLAPSE');
  static const Event_EventType CLOSE = Event_EventType._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOSE');
  static const Event_EventType CLOSE_LINEAR = Event_EventType._(25, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOSE_LINEAR');
  static const Event_EventType SKIP = Event_EventType._(26, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SKIP');
  static const Event_EventType ACCEPT_INVITATION = Event_EventType._(27, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCEPT_INVITATION');

  static const $core.List<Event_EventType> values = <Event_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    CREATIVE_VIEW,
    START,
    BREAK_START,
    BREAK_END,
    IMPRESSION,
    FIRST_QUARTILE,
    MIDPOINT,
    THIRD_QUARTILE,
    COMPLETE,
    PROGRESS,
    MUTE,
    UNMUTE,
    PAUSE,
    CLICK,
    CLICK_THROUGH,
    REWIND,
    RESUME,
    ERROR,
    EXPAND,
    COLLAPSE,
    CLOSE,
    CLOSE_LINEAR,
    SKIP,
    ACCEPT_INVITATION,
  ];

  static final $core.Map<$core.int, Event_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_EventType? valueOf($core.int value) => _byValue[value];

  const Event_EventType._($core.int v, $core.String n) : super(v, n);
}

