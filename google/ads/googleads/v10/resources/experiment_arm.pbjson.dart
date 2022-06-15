///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/experiment_arm.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use experimentArmDescriptor instead')
const ExperimentArm$json = const {
  '1': 'ExperimentArm',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'resourceName'},
    const {'1': 'trial', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'trial'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'control', '3': 4, '4': 1, '5': 8, '10': 'control'},
    const {'1': 'traffic_split', '3': 5, '4': 1, '5': 3, '10': 'trafficSplit'},
    const {'1': 'campaigns', '3': 6, '4': 3, '5': 9, '8': const {}, '10': 'campaigns'},
    const {'1': 'in_design_campaigns', '3': 7, '4': 3, '5': 9, '8': const {}, '10': 'inDesignCampaigns'},
  ],
  '7': const {},
};

/// Descriptor for `ExperimentArm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentArmDescriptor = $convert.base64Decode('Cg1FeHBlcmltZW50QXJtElMKDXJlc291cmNlX25hbWUYASABKAlCLuBBBfpBKAomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRBcm1SDHJlc291cmNlTmFtZRJBCgV0cmlhbBgCIAEoCUIr4EEF+kElCiNnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRXhwZXJpbWVudFIFdHJpYWwSFwoEbmFtZRgDIAEoCUID4EECUgRuYW1lEhgKB2NvbnRyb2wYBCABKAhSB2NvbnRyb2wSIwoNdHJhZmZpY19zcGxpdBgFIAEoA1IMdHJhZmZpY1NwbGl0EkQKCWNhbXBhaWducxgGIAMoCUIm+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25SCWNhbXBhaWducxJZChNpbl9kZXNpZ25fY2FtcGFpZ25zGAcgAygJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblIRaW5EZXNpZ25DYW1wYWlnbnM6bepBagomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRBcm0SQGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2V4cGVyaW1lbnRBcm1zL3t0cmlhbF9pZH1+e3RyaWFsX2FybV9pZH0=');
