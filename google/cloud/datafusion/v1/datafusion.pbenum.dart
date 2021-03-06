///
//  Generated code. Do not modify.
//  source: google/cloud/datafusion/v1/datafusion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Version_Type extends $pb.ProtobufEnum {
  static const Version_Type TYPE_UNSPECIFIED = Version_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const Version_Type TYPE_PREVIEW = Version_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_PREVIEW');
  static const Version_Type TYPE_GENERAL_AVAILABILITY = Version_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_GENERAL_AVAILABILITY');

  static const $core.List<Version_Type> values = <Version_Type> [
    TYPE_UNSPECIFIED,
    TYPE_PREVIEW,
    TYPE_GENERAL_AVAILABILITY,
  ];

  static final $core.Map<$core.int, Version_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Version_Type? valueOf($core.int value) => _byValue[value];

  const Version_Type._($core.int v, $core.String n) : super(v, n);
}

class Accelerator_AcceleratorType extends $pb.ProtobufEnum {
  static const Accelerator_AcceleratorType ACCELERATOR_TYPE_UNSPECIFIED = Accelerator_AcceleratorType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCELERATOR_TYPE_UNSPECIFIED');
  static const Accelerator_AcceleratorType CDC = Accelerator_AcceleratorType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CDC');
  static const Accelerator_AcceleratorType HEALTHCARE = Accelerator_AcceleratorType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HEALTHCARE');
  static const Accelerator_AcceleratorType CCAI_INSIGHTS = Accelerator_AcceleratorType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CCAI_INSIGHTS');

  static const $core.List<Accelerator_AcceleratorType> values = <Accelerator_AcceleratorType> [
    ACCELERATOR_TYPE_UNSPECIFIED,
    CDC,
    HEALTHCARE,
    CCAI_INSIGHTS,
  ];

  static final $core.Map<$core.int, Accelerator_AcceleratorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Accelerator_AcceleratorType? valueOf($core.int value) => _byValue[value];

  const Accelerator_AcceleratorType._($core.int v, $core.String n) : super(v, n);
}

class Accelerator_State extends $pb.ProtobufEnum {
  static const Accelerator_State STATE_UNSPECIFIED = Accelerator_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const Accelerator_State ENABLED = Accelerator_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENABLED');
  static const Accelerator_State DISABLED = Accelerator_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISABLED');
  static const Accelerator_State UNKNOWN = Accelerator_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');

  static const $core.List<Accelerator_State> values = <Accelerator_State> [
    STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, Accelerator_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Accelerator_State? valueOf($core.int value) => _byValue[value];

  const Accelerator_State._($core.int v, $core.String n) : super(v, n);
}

class Instance_Type extends $pb.ProtobufEnum {
  static const Instance_Type TYPE_UNSPECIFIED = Instance_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const Instance_Type BASIC = Instance_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const Instance_Type ENTERPRISE = Instance_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENTERPRISE');
  static const Instance_Type DEVELOPER = Instance_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEVELOPER');

  static const $core.List<Instance_Type> values = <Instance_Type> [
    TYPE_UNSPECIFIED,
    BASIC,
    ENTERPRISE,
    DEVELOPER,
  ];

  static final $core.Map<$core.int, Instance_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_Type? valueOf($core.int value) => _byValue[value];

  const Instance_Type._($core.int v, $core.String n) : super(v, n);
}

class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED = Instance_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const Instance_State CREATING = Instance_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATING');
  static const Instance_State ACTIVE = Instance_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTIVE');
  static const Instance_State FAILED = Instance_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');
  static const Instance_State DELETING = Instance_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETING');
  static const Instance_State UPGRADING = Instance_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPGRADING');
  static const Instance_State RESTARTING = Instance_State._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESTARTING');
  static const Instance_State UPDATING = Instance_State._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATING');
  static const Instance_State AUTO_UPDATING = Instance_State._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTO_UPDATING');
  static const Instance_State AUTO_UPGRADING = Instance_State._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTO_UPGRADING');
  static const Instance_State DISABLED = Instance_State._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISABLED');

  static const $core.List<Instance_State> values = <Instance_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
    DELETING,
    UPGRADING,
    RESTARTING,
    UPDATING,
    AUTO_UPDATING,
    AUTO_UPGRADING,
    DISABLED,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

class Instance_DisabledReason extends $pb.ProtobufEnum {
  static const Instance_DisabledReason DISABLED_REASON_UNSPECIFIED = Instance_DisabledReason._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISABLED_REASON_UNSPECIFIED');
  static const Instance_DisabledReason KMS_KEY_ISSUE = Instance_DisabledReason._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KMS_KEY_ISSUE');

  static const $core.List<Instance_DisabledReason> values = <Instance_DisabledReason> [
    DISABLED_REASON_UNSPECIFIED,
    KMS_KEY_ISSUE,
  ];

  static final $core.Map<$core.int, Instance_DisabledReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_DisabledReason? valueOf($core.int value) => _byValue[value];

  const Instance_DisabledReason._($core.int v, $core.String n) : super(v, n);
}

