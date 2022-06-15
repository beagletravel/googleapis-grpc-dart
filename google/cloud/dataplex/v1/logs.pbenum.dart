///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/logs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DiscoveryEvent_EventType extends $pb.ProtobufEnum {
  static const DiscoveryEvent_EventType EVENT_TYPE_UNSPECIFIED = DiscoveryEvent_EventType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const DiscoveryEvent_EventType CONFIG = DiscoveryEvent_EventType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONFIG');
  static const DiscoveryEvent_EventType ENTITY_CREATED = DiscoveryEvent_EventType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENTITY_CREATED');
  static const DiscoveryEvent_EventType ENTITY_UPDATED = DiscoveryEvent_EventType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENTITY_UPDATED');
  static const DiscoveryEvent_EventType ENTITY_DELETED = DiscoveryEvent_EventType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENTITY_DELETED');
  static const DiscoveryEvent_EventType PARTITION_CREATED = DiscoveryEvent_EventType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PARTITION_CREATED');
  static const DiscoveryEvent_EventType PARTITION_UPDATED = DiscoveryEvent_EventType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PARTITION_UPDATED');
  static const DiscoveryEvent_EventType PARTITION_DELETED = DiscoveryEvent_EventType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PARTITION_DELETED');

  static const $core.List<DiscoveryEvent_EventType> values = <DiscoveryEvent_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    CONFIG,
    ENTITY_CREATED,
    ENTITY_UPDATED,
    ENTITY_DELETED,
    PARTITION_CREATED,
    PARTITION_UPDATED,
    PARTITION_DELETED,
  ];

  static final $core.Map<$core.int, DiscoveryEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscoveryEvent_EventType? valueOf($core.int value) => _byValue[value];

  const DiscoveryEvent_EventType._($core.int v, $core.String n) : super(v, n);
}

class DiscoveryEvent_EntityType extends $pb.ProtobufEnum {
  static const DiscoveryEvent_EntityType ENTITY_TYPE_UNSPECIFIED = DiscoveryEvent_EntityType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENTITY_TYPE_UNSPECIFIED');
  static const DiscoveryEvent_EntityType TABLE = DiscoveryEvent_EntityType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TABLE');
  static const DiscoveryEvent_EntityType FILESET = DiscoveryEvent_EntityType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILESET');

  static const $core.List<DiscoveryEvent_EntityType> values = <DiscoveryEvent_EntityType> [
    ENTITY_TYPE_UNSPECIFIED,
    TABLE,
    FILESET,
  ];

  static final $core.Map<$core.int, DiscoveryEvent_EntityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscoveryEvent_EntityType? valueOf($core.int value) => _byValue[value];

  const DiscoveryEvent_EntityType._($core.int v, $core.String n) : super(v, n);
}

class JobEvent_Type extends $pb.ProtobufEnum {
  static const JobEvent_Type TYPE_UNSPECIFIED = JobEvent_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const JobEvent_Type SPARK = JobEvent_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SPARK');
  static const JobEvent_Type NOTEBOOK = JobEvent_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOTEBOOK');

  static const $core.List<JobEvent_Type> values = <JobEvent_Type> [
    TYPE_UNSPECIFIED,
    SPARK,
    NOTEBOOK,
  ];

  static final $core.Map<$core.int, JobEvent_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobEvent_Type? valueOf($core.int value) => _byValue[value];

  const JobEvent_Type._($core.int v, $core.String n) : super(v, n);
}

class JobEvent_State extends $pb.ProtobufEnum {
  static const JobEvent_State STATE_UNSPECIFIED = JobEvent_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const JobEvent_State SUCCEEDED = JobEvent_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCEEDED');
  static const JobEvent_State FAILED = JobEvent_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');
  static const JobEvent_State CANCELLED = JobEvent_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANCELLED');
  static const JobEvent_State ABORTED = JobEvent_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ABORTED');

  static const $core.List<JobEvent_State> values = <JobEvent_State> [
    STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    CANCELLED,
    ABORTED,
  ];

  static final $core.Map<$core.int, JobEvent_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobEvent_State? valueOf($core.int value) => _byValue[value];

  const JobEvent_State._($core.int v, $core.String n) : super(v, n);
}

class JobEvent_Service extends $pb.ProtobufEnum {
  static const JobEvent_Service SERVICE_UNSPECIFIED = JobEvent_Service._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVICE_UNSPECIFIED');
  static const JobEvent_Service DATAPROC = JobEvent_Service._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATAPROC');

  static const $core.List<JobEvent_Service> values = <JobEvent_Service> [
    SERVICE_UNSPECIFIED,
    DATAPROC,
  ];

  static final $core.Map<$core.int, JobEvent_Service> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobEvent_Service? valueOf($core.int value) => _byValue[value];

  const JobEvent_Service._($core.int v, $core.String n) : super(v, n);
}

class SessionEvent_EventType extends $pb.ProtobufEnum {
  static const SessionEvent_EventType EVENT_TYPE_UNSPECIFIED = SessionEvent_EventType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const SessionEvent_EventType START = SessionEvent_EventType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'START');
  static const SessionEvent_EventType STOP = SessionEvent_EventType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOP');
  static const SessionEvent_EventType QUERY = SessionEvent_EventType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QUERY');

  static const $core.List<SessionEvent_EventType> values = <SessionEvent_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    START,
    STOP,
    QUERY,
  ];

  static final $core.Map<$core.int, SessionEvent_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionEvent_EventType? valueOf($core.int value) => _byValue[value];

  const SessionEvent_EventType._($core.int v, $core.String n) : super(v, n);
}

class SessionEvent_QueryDetail_Engine extends $pb.ProtobufEnum {
  static const SessionEvent_QueryDetail_Engine ENGINE_UNSPECIFIED = SessionEvent_QueryDetail_Engine._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENGINE_UNSPECIFIED');
  static const SessionEvent_QueryDetail_Engine SPARK_SQL = SessionEvent_QueryDetail_Engine._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SPARK_SQL');
  static const SessionEvent_QueryDetail_Engine BIGQUERY = SessionEvent_QueryDetail_Engine._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BIGQUERY');

  static const $core.List<SessionEvent_QueryDetail_Engine> values = <SessionEvent_QueryDetail_Engine> [
    ENGINE_UNSPECIFIED,
    SPARK_SQL,
    BIGQUERY,
  ];

  static final $core.Map<$core.int, SessionEvent_QueryDetail_Engine> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionEvent_QueryDetail_Engine? valueOf($core.int value) => _byValue[value];

  const SessionEvent_QueryDetail_Engine._($core.int v, $core.String n) : super(v, n);
}

