///
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class State extends $pb.ProtobufEnum {
  static const State STATE_UNSPECIFIED = State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const State ACTIVE = State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTIVE');
  static const State CREATING = State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATING');
  static const State DELETING = State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETING');
  static const State ACTION_REQUIRED = State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTION_REQUIRED');

  static const $core.List<State> values = <State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CREATING,
    DELETING,
    ACTION_REQUIRED,
  ];

  static final $core.Map<$core.int, State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static State? valueOf($core.int value) => _byValue[value];

  const State._($core.int v, $core.String n) : super(v, n);
}

class Lake_MetastoreStatus_State extends $pb.ProtobufEnum {
  static const Lake_MetastoreStatus_State STATE_UNSPECIFIED = Lake_MetastoreStatus_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const Lake_MetastoreStatus_State NONE = Lake_MetastoreStatus_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const Lake_MetastoreStatus_State READY = Lake_MetastoreStatus_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'READY');
  static const Lake_MetastoreStatus_State UPDATING = Lake_MetastoreStatus_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATING');
  static const Lake_MetastoreStatus_State ERROR = Lake_MetastoreStatus_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');

  static const $core.List<Lake_MetastoreStatus_State> values = <Lake_MetastoreStatus_State> [
    STATE_UNSPECIFIED,
    NONE,
    READY,
    UPDATING,
    ERROR,
  ];

  static final $core.Map<$core.int, Lake_MetastoreStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Lake_MetastoreStatus_State? valueOf($core.int value) => _byValue[value];

  const Lake_MetastoreStatus_State._($core.int v, $core.String n) : super(v, n);
}

class Zone_Type extends $pb.ProtobufEnum {
  static const Zone_Type TYPE_UNSPECIFIED = Zone_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const Zone_Type RAW = Zone_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RAW');
  static const Zone_Type CURATED = Zone_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CURATED');

  static const $core.List<Zone_Type> values = <Zone_Type> [
    TYPE_UNSPECIFIED,
    RAW,
    CURATED,
  ];

  static final $core.Map<$core.int, Zone_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Zone_Type? valueOf($core.int value) => _byValue[value];

  const Zone_Type._($core.int v, $core.String n) : super(v, n);
}

class Zone_ResourceSpec_LocationType extends $pb.ProtobufEnum {
  static const Zone_ResourceSpec_LocationType LOCATION_TYPE_UNSPECIFIED = Zone_ResourceSpec_LocationType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCATION_TYPE_UNSPECIFIED');
  static const Zone_ResourceSpec_LocationType SINGLE_REGION = Zone_ResourceSpec_LocationType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SINGLE_REGION');
  static const Zone_ResourceSpec_LocationType MULTI_REGION = Zone_ResourceSpec_LocationType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MULTI_REGION');

  static const $core.List<Zone_ResourceSpec_LocationType> values = <Zone_ResourceSpec_LocationType> [
    LOCATION_TYPE_UNSPECIFIED,
    SINGLE_REGION,
    MULTI_REGION,
  ];

  static final $core.Map<$core.int, Zone_ResourceSpec_LocationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Zone_ResourceSpec_LocationType? valueOf($core.int value) => _byValue[value];

  const Zone_ResourceSpec_LocationType._($core.int v, $core.String n) : super(v, n);
}

class Action_Category extends $pb.ProtobufEnum {
  static const Action_Category CATEGORY_UNSPECIFIED = Action_Category._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_UNSPECIFIED');
  static const Action_Category RESOURCE_MANAGEMENT = Action_Category._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESOURCE_MANAGEMENT');
  static const Action_Category SECURITY_POLICY = Action_Category._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECURITY_POLICY');
  static const Action_Category DATA_DISCOVERY = Action_Category._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATA_DISCOVERY');

  static const $core.List<Action_Category> values = <Action_Category> [
    CATEGORY_UNSPECIFIED,
    RESOURCE_MANAGEMENT,
    SECURITY_POLICY,
    DATA_DISCOVERY,
  ];

  static final $core.Map<$core.int, Action_Category> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_Category? valueOf($core.int value) => _byValue[value];

  const Action_Category._($core.int v, $core.String n) : super(v, n);
}

class Action_IncompatibleDataSchema_SchemaChange extends $pb.ProtobufEnum {
  static const Action_IncompatibleDataSchema_SchemaChange SCHEMA_CHANGE_UNSPECIFIED = Action_IncompatibleDataSchema_SchemaChange._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEMA_CHANGE_UNSPECIFIED');
  static const Action_IncompatibleDataSchema_SchemaChange INCOMPATIBLE = Action_IncompatibleDataSchema_SchemaChange._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INCOMPATIBLE');
  static const Action_IncompatibleDataSchema_SchemaChange MODIFIED = Action_IncompatibleDataSchema_SchemaChange._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODIFIED');

  static const $core.List<Action_IncompatibleDataSchema_SchemaChange> values = <Action_IncompatibleDataSchema_SchemaChange> [
    SCHEMA_CHANGE_UNSPECIFIED,
    INCOMPATIBLE,
    MODIFIED,
  ];

  static final $core.Map<$core.int, Action_IncompatibleDataSchema_SchemaChange> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_IncompatibleDataSchema_SchemaChange? valueOf($core.int value) => _byValue[value];

  const Action_IncompatibleDataSchema_SchemaChange._($core.int v, $core.String n) : super(v, n);
}

class Action_InvalidDataPartition_PartitionStructure extends $pb.ProtobufEnum {
  static const Action_InvalidDataPartition_PartitionStructure PARTITION_STRUCTURE_UNSPECIFIED = Action_InvalidDataPartition_PartitionStructure._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PARTITION_STRUCTURE_UNSPECIFIED');
  static const Action_InvalidDataPartition_PartitionStructure CONSISTENT_KEYS = Action_InvalidDataPartition_PartitionStructure._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONSISTENT_KEYS');
  static const Action_InvalidDataPartition_PartitionStructure HIVE_STYLE_KEYS = Action_InvalidDataPartition_PartitionStructure._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HIVE_STYLE_KEYS');

  static const $core.List<Action_InvalidDataPartition_PartitionStructure> values = <Action_InvalidDataPartition_PartitionStructure> [
    PARTITION_STRUCTURE_UNSPECIFIED,
    CONSISTENT_KEYS,
    HIVE_STYLE_KEYS,
  ];

  static final $core.Map<$core.int, Action_InvalidDataPartition_PartitionStructure> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action_InvalidDataPartition_PartitionStructure? valueOf($core.int value) => _byValue[value];

  const Action_InvalidDataPartition_PartitionStructure._($core.int v, $core.String n) : super(v, n);
}

class Asset_SecurityStatus_State extends $pb.ProtobufEnum {
  static const Asset_SecurityStatus_State STATE_UNSPECIFIED = Asset_SecurityStatus_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const Asset_SecurityStatus_State READY = Asset_SecurityStatus_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'READY');
  static const Asset_SecurityStatus_State APPLYING = Asset_SecurityStatus_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPLYING');
  static const Asset_SecurityStatus_State ERROR = Asset_SecurityStatus_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');

  static const $core.List<Asset_SecurityStatus_State> values = <Asset_SecurityStatus_State> [
    STATE_UNSPECIFIED,
    READY,
    APPLYING,
    ERROR,
  ];

  static final $core.Map<$core.int, Asset_SecurityStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Asset_SecurityStatus_State? valueOf($core.int value) => _byValue[value];

  const Asset_SecurityStatus_State._($core.int v, $core.String n) : super(v, n);
}

class Asset_ResourceSpec_Type extends $pb.ProtobufEnum {
  static const Asset_ResourceSpec_Type TYPE_UNSPECIFIED = Asset_ResourceSpec_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const Asset_ResourceSpec_Type STORAGE_BUCKET = Asset_ResourceSpec_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORAGE_BUCKET');
  static const Asset_ResourceSpec_Type BIGQUERY_DATASET = Asset_ResourceSpec_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BIGQUERY_DATASET');

  static const $core.List<Asset_ResourceSpec_Type> values = <Asset_ResourceSpec_Type> [
    TYPE_UNSPECIFIED,
    STORAGE_BUCKET,
    BIGQUERY_DATASET,
  ];

  static final $core.Map<$core.int, Asset_ResourceSpec_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Asset_ResourceSpec_Type? valueOf($core.int value) => _byValue[value];

  const Asset_ResourceSpec_Type._($core.int v, $core.String n) : super(v, n);
}

class Asset_ResourceStatus_State extends $pb.ProtobufEnum {
  static const Asset_ResourceStatus_State STATE_UNSPECIFIED = Asset_ResourceStatus_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const Asset_ResourceStatus_State READY = Asset_ResourceStatus_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'READY');
  static const Asset_ResourceStatus_State ERROR = Asset_ResourceStatus_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');

  static const $core.List<Asset_ResourceStatus_State> values = <Asset_ResourceStatus_State> [
    STATE_UNSPECIFIED,
    READY,
    ERROR,
  ];

  static final $core.Map<$core.int, Asset_ResourceStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Asset_ResourceStatus_State? valueOf($core.int value) => _byValue[value];

  const Asset_ResourceStatus_State._($core.int v, $core.String n) : super(v, n);
}

class Asset_DiscoveryStatus_State extends $pb.ProtobufEnum {
  static const Asset_DiscoveryStatus_State STATE_UNSPECIFIED = Asset_DiscoveryStatus_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const Asset_DiscoveryStatus_State SCHEDULED = Asset_DiscoveryStatus_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEDULED');
  static const Asset_DiscoveryStatus_State IN_PROGRESS = Asset_DiscoveryStatus_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IN_PROGRESS');
  static const Asset_DiscoveryStatus_State PAUSED = Asset_DiscoveryStatus_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAUSED');
  static const Asset_DiscoveryStatus_State DISABLED = Asset_DiscoveryStatus_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISABLED');

  static const $core.List<Asset_DiscoveryStatus_State> values = <Asset_DiscoveryStatus_State> [
    STATE_UNSPECIFIED,
    SCHEDULED,
    IN_PROGRESS,
    PAUSED,
    DISABLED,
  ];

  static final $core.Map<$core.int, Asset_DiscoveryStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Asset_DiscoveryStatus_State? valueOf($core.int value) => _byValue[value];

  const Asset_DiscoveryStatus_State._($core.int v, $core.String n) : super(v, n);
}

