///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/account_budget_proposal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mutateAccountBudgetProposalRequestDescriptor instead')
const MutateAccountBudgetProposalRequest$json = const {
  '1': 'MutateAccountBudgetProposalRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'customerId'},
    const {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.AccountBudgetProposalOperation', '8': const {}, '10': 'operation'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAccountBudgetProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountBudgetProposalRequestDescriptor = $convert.base64Decode('CiJNdXRhdGVBY2NvdW50QnVkZ2V0UHJvcG9zYWxSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSZAoJb3BlcmF0aW9uGAIgASgLMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjEwLnNlcnZpY2VzLkFjY291bnRCdWRnZXRQcm9wb3NhbE9wZXJhdGlvbkID4EECUglvcGVyYXRpb24SIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use accountBudgetProposalOperationDescriptor instead')
const AccountBudgetProposalOperation$json = const {
  '1': 'AccountBudgetProposalOperation',
  '2': const [
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.resources.AccountBudgetProposal', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 1, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AccountBudgetProposalOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountBudgetProposalOperationDescriptor = $convert.base64Decode('Ch5BY2NvdW50QnVkZ2V0UHJvcG9zYWxPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElMKBmNyZWF0ZRgCIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5yZXNvdXJjZXMuQWNjb3VudEJ1ZGdldFByb3Bvc2FsSABSBmNyZWF0ZRJNCgZyZW1vdmUYASABKAlCM/pBMAouZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FjY291bnRCdWRnZXRQcm9wb3NhbEgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateAccountBudgetProposalResponseDescriptor instead')
const MutateAccountBudgetProposalResponse$json = const {
  '1': 'MutateAccountBudgetProposalResponse',
  '2': const [
    const {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v10.services.MutateAccountBudgetProposalResult', '10': 'result'},
  ],
};

/// Descriptor for `MutateAccountBudgetProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountBudgetProposalResponseDescriptor = $convert.base64Decode('CiNNdXRhdGVBY2NvdW50QnVkZ2V0UHJvcG9zYWxSZXNwb25zZRJcCgZyZXN1bHQYAiABKAsyRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuc2VydmljZXMuTXV0YXRlQWNjb3VudEJ1ZGdldFByb3Bvc2FsUmVzdWx0UgZyZXN1bHQ=');
@$core.Deprecated('Use mutateAccountBudgetProposalResultDescriptor instead')
const MutateAccountBudgetProposalResult$json = const {
  '1': 'MutateAccountBudgetProposalResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAccountBudgetProposalResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountBudgetProposalResultDescriptor = $convert.base64Decode('CiFNdXRhdGVBY2NvdW50QnVkZ2V0UHJvcG9zYWxSZXN1bHQSWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz+kEwCi5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWNjb3VudEJ1ZGdldFByb3Bvc2FsUgxyZXNvdXJjZU5hbWU=');
