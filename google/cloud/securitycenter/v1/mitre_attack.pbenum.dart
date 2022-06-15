///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/mitre_attack.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MitreAttack_Tactic extends $pb.ProtobufEnum {
  static const MitreAttack_Tactic TACTIC_UNSPECIFIED = MitreAttack_Tactic._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TACTIC_UNSPECIFIED');
  static const MitreAttack_Tactic RECONNAISSANCE = MitreAttack_Tactic._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECONNAISSANCE');
  static const MitreAttack_Tactic RESOURCE_DEVELOPMENT = MitreAttack_Tactic._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESOURCE_DEVELOPMENT');
  static const MitreAttack_Tactic INITIAL_ACCESS = MitreAttack_Tactic._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INITIAL_ACCESS');
  static const MitreAttack_Tactic EXECUTION = MitreAttack_Tactic._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXECUTION');
  static const MitreAttack_Tactic PERSISTENCE = MitreAttack_Tactic._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERSISTENCE');
  static const MitreAttack_Tactic PRIVILEGE_ESCALATION = MitreAttack_Tactic._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRIVILEGE_ESCALATION');
  static const MitreAttack_Tactic DEFENSE_EVASION = MitreAttack_Tactic._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFENSE_EVASION');
  static const MitreAttack_Tactic CREDENTIAL_ACCESS = MitreAttack_Tactic._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREDENTIAL_ACCESS');
  static const MitreAttack_Tactic DISCOVERY = MitreAttack_Tactic._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISCOVERY');
  static const MitreAttack_Tactic LATERAL_MOVEMENT = MitreAttack_Tactic._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LATERAL_MOVEMENT');
  static const MitreAttack_Tactic COLLECTION = MitreAttack_Tactic._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COLLECTION');
  static const MitreAttack_Tactic COMMAND_AND_CONTROL = MitreAttack_Tactic._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMMAND_AND_CONTROL');
  static const MitreAttack_Tactic EXFILTRATION = MitreAttack_Tactic._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXFILTRATION');
  static const MitreAttack_Tactic IMPACT = MitreAttack_Tactic._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMPACT');

  static const $core.List<MitreAttack_Tactic> values = <MitreAttack_Tactic> [
    TACTIC_UNSPECIFIED,
    RECONNAISSANCE,
    RESOURCE_DEVELOPMENT,
    INITIAL_ACCESS,
    EXECUTION,
    PERSISTENCE,
    PRIVILEGE_ESCALATION,
    DEFENSE_EVASION,
    CREDENTIAL_ACCESS,
    DISCOVERY,
    LATERAL_MOVEMENT,
    COLLECTION,
    COMMAND_AND_CONTROL,
    EXFILTRATION,
    IMPACT,
  ];

  static final $core.Map<$core.int, MitreAttack_Tactic> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MitreAttack_Tactic? valueOf($core.int value) => _byValue[value];

  const MitreAttack_Tactic._($core.int v, $core.String n) : super(v, n);
}

class MitreAttack_Technique extends $pb.ProtobufEnum {
  static const MitreAttack_Technique TECHNIQUE_UNSPECIFIED = MitreAttack_Technique._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TECHNIQUE_UNSPECIFIED');
  static const MitreAttack_Technique ACTIVE_SCANNING = MitreAttack_Technique._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTIVE_SCANNING');
  static const MitreAttack_Technique SCANNING_IP_BLOCKS = MitreAttack_Technique._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCANNING_IP_BLOCKS');
  static const MitreAttack_Technique INGRESS_TOOL_TRANSFER = MitreAttack_Technique._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INGRESS_TOOL_TRANSFER');
  static const MitreAttack_Technique NATIVE_API = MitreAttack_Technique._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NATIVE_API');
  static const MitreAttack_Technique SHARED_MODULES = MitreAttack_Technique._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARED_MODULES');
  static const MitreAttack_Technique COMMAND_AND_SCRIPTING_INTERPRETER = MitreAttack_Technique._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMMAND_AND_SCRIPTING_INTERPRETER');
  static const MitreAttack_Technique UNIX_SHELL = MitreAttack_Technique._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNIX_SHELL');
  static const MitreAttack_Technique RESOURCE_HIJACKING = MitreAttack_Technique._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESOURCE_HIJACKING');
  static const MitreAttack_Technique PROXY = MitreAttack_Technique._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROXY');
  static const MitreAttack_Technique EXTERNAL_PROXY = MitreAttack_Technique._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXTERNAL_PROXY');
  static const MitreAttack_Technique MULTI_HOP_PROXY = MitreAttack_Technique._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MULTI_HOP_PROXY');
  static const MitreAttack_Technique DYNAMIC_RESOLUTION = MitreAttack_Technique._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DYNAMIC_RESOLUTION');
  static const MitreAttack_Technique UNSECURED_CREDENTIALS = MitreAttack_Technique._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSECURED_CREDENTIALS');
  static const MitreAttack_Technique VALID_ACCOUNTS = MitreAttack_Technique._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VALID_ACCOUNTS');
  static const MitreAttack_Technique LOCAL_ACCOUNTS = MitreAttack_Technique._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCAL_ACCOUNTS');
  static const MitreAttack_Technique CLOUD_ACCOUNTS = MitreAttack_Technique._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOUD_ACCOUNTS');
  static const MitreAttack_Technique NETWORK_DENIAL_OF_SERVICE = MitreAttack_Technique._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NETWORK_DENIAL_OF_SERVICE');
  static const MitreAttack_Technique PERMISSION_GROUPS_DISCOVERY = MitreAttack_Technique._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERMISSION_GROUPS_DISCOVERY');
  static const MitreAttack_Technique CLOUD_GROUPS = MitreAttack_Technique._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLOUD_GROUPS');
  static const MitreAttack_Technique EXFILTRATION_OVER_WEB_SERVICE = MitreAttack_Technique._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXFILTRATION_OVER_WEB_SERVICE');
  static const MitreAttack_Technique EXFILTRATION_TO_CLOUD_STORAGE = MitreAttack_Technique._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXFILTRATION_TO_CLOUD_STORAGE');
  static const MitreAttack_Technique ACCOUNT_MANIPULATION = MitreAttack_Technique._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_MANIPULATION');
  static const MitreAttack_Technique SSH_AUTHORIZED_KEYS = MitreAttack_Technique._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SSH_AUTHORIZED_KEYS');
  static const MitreAttack_Technique CREATE_OR_MODIFY_SYSTEM_PROCESS = MitreAttack_Technique._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATE_OR_MODIFY_SYSTEM_PROCESS');
  static const MitreAttack_Technique STEAL_WEB_SESSION_COOKIE = MitreAttack_Technique._(25, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STEAL_WEB_SESSION_COOKIE');
  static const MitreAttack_Technique MODIFY_CLOUD_COMPUTE_INFRASTRUCTURE = MitreAttack_Technique._(26, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODIFY_CLOUD_COMPUTE_INFRASTRUCTURE');
  static const MitreAttack_Technique EXPLOIT_PUBLIC_FACING_APPLICATION = MitreAttack_Technique._(27, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXPLOIT_PUBLIC_FACING_APPLICATION');
  static const MitreAttack_Technique MODIFY_AUTHENTICATION_PROCESS = MitreAttack_Technique._(28, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODIFY_AUTHENTICATION_PROCESS');
  static const MitreAttack_Technique DATA_DESTRUCTION = MitreAttack_Technique._(29, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATA_DESTRUCTION');
  static const MitreAttack_Technique DOMAIN_POLICY_MODIFICATION = MitreAttack_Technique._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOMAIN_POLICY_MODIFICATION');

  static const $core.List<MitreAttack_Technique> values = <MitreAttack_Technique> [
    TECHNIQUE_UNSPECIFIED,
    ACTIVE_SCANNING,
    SCANNING_IP_BLOCKS,
    INGRESS_TOOL_TRANSFER,
    NATIVE_API,
    SHARED_MODULES,
    COMMAND_AND_SCRIPTING_INTERPRETER,
    UNIX_SHELL,
    RESOURCE_HIJACKING,
    PROXY,
    EXTERNAL_PROXY,
    MULTI_HOP_PROXY,
    DYNAMIC_RESOLUTION,
    UNSECURED_CREDENTIALS,
    VALID_ACCOUNTS,
    LOCAL_ACCOUNTS,
    CLOUD_ACCOUNTS,
    NETWORK_DENIAL_OF_SERVICE,
    PERMISSION_GROUPS_DISCOVERY,
    CLOUD_GROUPS,
    EXFILTRATION_OVER_WEB_SERVICE,
    EXFILTRATION_TO_CLOUD_STORAGE,
    ACCOUNT_MANIPULATION,
    SSH_AUTHORIZED_KEYS,
    CREATE_OR_MODIFY_SYSTEM_PROCESS,
    STEAL_WEB_SESSION_COOKIE,
    MODIFY_CLOUD_COMPUTE_INFRASTRUCTURE,
    EXPLOIT_PUBLIC_FACING_APPLICATION,
    MODIFY_AUTHENTICATION_PROCESS,
    DATA_DESTRUCTION,
    DOMAIN_POLICY_MODIFICATION,
  ];

  static final $core.Map<$core.int, MitreAttack_Technique> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MitreAttack_Technique? valueOf($core.int value) => _byValue[value];

  const MitreAttack_Technique._($core.int v, $core.String n) : super(v, n);
}

