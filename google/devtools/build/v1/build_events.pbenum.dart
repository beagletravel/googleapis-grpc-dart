///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConsoleOutputStream extends $pb.ProtobufEnum {
  static const ConsoleOutputStream UNKNOWN = ConsoleOutputStream._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ConsoleOutputStream STDOUT = ConsoleOutputStream._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STDOUT');
  static const ConsoleOutputStream STDERR = ConsoleOutputStream._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STDERR');

  static const $core.List<ConsoleOutputStream> values = <ConsoleOutputStream> [
    UNKNOWN,
    STDOUT,
    STDERR,
  ];

  static final $core.Map<$core.int, ConsoleOutputStream> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConsoleOutputStream? valueOf($core.int value) => _byValue[value];

  const ConsoleOutputStream._($core.int v, $core.String n) : super(v, n);
}

class BuildEvent_BuildComponentStreamFinished_FinishType extends $pb.ProtobufEnum {
  static const BuildEvent_BuildComponentStreamFinished_FinishType FINISH_TYPE_UNSPECIFIED = BuildEvent_BuildComponentStreamFinished_FinishType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FINISH_TYPE_UNSPECIFIED');
  static const BuildEvent_BuildComponentStreamFinished_FinishType FINISHED = BuildEvent_BuildComponentStreamFinished_FinishType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FINISHED');
  static const BuildEvent_BuildComponentStreamFinished_FinishType EXPIRED = BuildEvent_BuildComponentStreamFinished_FinishType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXPIRED');

  static const $core.List<BuildEvent_BuildComponentStreamFinished_FinishType> values = <BuildEvent_BuildComponentStreamFinished_FinishType> [
    FINISH_TYPE_UNSPECIFIED,
    FINISHED,
    EXPIRED,
  ];

  static final $core.Map<$core.int, BuildEvent_BuildComponentStreamFinished_FinishType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BuildEvent_BuildComponentStreamFinished_FinishType? valueOf($core.int value) => _byValue[value];

  const BuildEvent_BuildComponentStreamFinished_FinishType._($core.int v, $core.String n) : super(v, n);
}

class StreamId_BuildComponent extends $pb.ProtobufEnum {
  static const StreamId_BuildComponent UNKNOWN_COMPONENT = StreamId_BuildComponent._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN_COMPONENT');
  static const StreamId_BuildComponent CONTROLLER = StreamId_BuildComponent._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTROLLER');
  static const StreamId_BuildComponent WORKER = StreamId_BuildComponent._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WORKER');
  static const StreamId_BuildComponent TOOL = StreamId_BuildComponent._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOOL');

  static const $core.List<StreamId_BuildComponent> values = <StreamId_BuildComponent> [
    UNKNOWN_COMPONENT,
    CONTROLLER,
    WORKER,
    TOOL,
  ];

  static final $core.Map<$core.int, StreamId_BuildComponent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StreamId_BuildComponent? valueOf($core.int value) => _byValue[value];

  const StreamId_BuildComponent._($core.int v, $core.String n) : super(v, n);
}

