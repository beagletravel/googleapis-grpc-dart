///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/policy_approval_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PolicyApprovalStatusEnum_PolicyApprovalStatus extends $pb.ProtobufEnum {
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus UNSPECIFIED = PolicyApprovalStatusEnum_PolicyApprovalStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus UNKNOWN = PolicyApprovalStatusEnum_PolicyApprovalStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus DISAPPROVED = PolicyApprovalStatusEnum_PolicyApprovalStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISAPPROVED');
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus APPROVED_LIMITED = PolicyApprovalStatusEnum_PolicyApprovalStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPROVED_LIMITED');
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus APPROVED = PolicyApprovalStatusEnum_PolicyApprovalStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPROVED');
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus AREA_OF_INTEREST_ONLY = PolicyApprovalStatusEnum_PolicyApprovalStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AREA_OF_INTEREST_ONLY');

  static const $core.List<PolicyApprovalStatusEnum_PolicyApprovalStatus> values = <PolicyApprovalStatusEnum_PolicyApprovalStatus> [
    UNSPECIFIED,
    UNKNOWN,
    DISAPPROVED,
    APPROVED_LIMITED,
    APPROVED,
    AREA_OF_INTEREST_ONLY,
  ];

  static final $core.Map<$core.int, PolicyApprovalStatusEnum_PolicyApprovalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyApprovalStatusEnum_PolicyApprovalStatus? valueOf($core.int value) => _byValue[value];

  const PolicyApprovalStatusEnum_PolicyApprovalStatus._($core.int v, $core.String n) : super(v, n);
}

