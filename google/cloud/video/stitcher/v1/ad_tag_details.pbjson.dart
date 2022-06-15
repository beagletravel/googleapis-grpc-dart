///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/ad_tag_details.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use liveAdTagDetailDescriptor instead')
const LiveAdTagDetail$json = const {
  '1': 'LiveAdTagDetail',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'ad_requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.AdRequest', '10': 'adRequests'},
  ],
  '7': const {},
};

/// Descriptor for `LiveAdTagDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveAdTagDetailDescriptor = $convert.base64Decode('Cg9MaXZlQWRUYWdEZXRhaWwSEgoEbmFtZRgBIAEoCVIEbmFtZRJKCgthZF9yZXF1ZXN0cxgCIAMoCzIpLmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5BZFJlcXVlc3RSCmFkUmVxdWVzdHM6nQHqQZkBCix2aWRlb3N0aXRjaGVyLmdvb2dsZWFwaXMuY29tL0xpdmVBZFRhZ0RldGFpbBJpcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2xpdmVTZXNzaW9ucy97bGl2ZV9zZXNzaW9ufS9saXZlQWRUYWdEZXRhaWxzL3tsaXZlX2FkX3RhZ19kZXRhaWx9');
@$core.Deprecated('Use vodAdTagDetailDescriptor instead')
const VodAdTagDetail$json = const {
  '1': 'VodAdTagDetail',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'ad_requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.video.stitcher.v1.AdRequest', '10': 'adRequests'},
  ],
  '7': const {},
};

/// Descriptor for `VodAdTagDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vodAdTagDetailDescriptor = $convert.base64Decode('Cg5Wb2RBZFRhZ0RldGFpbBISCgRuYW1lGAEgASgJUgRuYW1lEkoKC2FkX3JlcXVlc3RzGAIgAygLMikuZ29vZ2xlLmNsb3VkLnZpZGVvLnN0aXRjaGVyLnYxLkFkUmVxdWVzdFIKYWRSZXF1ZXN0czqYAepBlAEKK3ZpZGVvc3RpdGNoZXIuZ29vZ2xlYXBpcy5jb20vVm9kQWRUYWdEZXRhaWwSZXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS92b2RTZXNzaW9ucy97dm9kX3Nlc3Npb259L3ZvZEFkVGFnRGV0YWlscy97dm9kX2FkX3RhZ19kZXRhaWx9');
@$core.Deprecated('Use adRequestDescriptor instead')
const AdRequest$json = const {
  '1': 'AdRequest',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'request_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.RequestMetadata', '10': 'requestMetadata'},
    const {'1': 'response_metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.video.stitcher.v1.ResponseMetadata', '10': 'responseMetadata'},
  ],
};

/// Descriptor for `AdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adRequestDescriptor = $convert.base64Decode('CglBZFJlcXVlc3QSEAoDdXJpGAEgASgJUgN1cmkSWgoQcmVxdWVzdF9tZXRhZGF0YRgCIAEoCzIvLmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5SZXF1ZXN0TWV0YWRhdGFSD3JlcXVlc3RNZXRhZGF0YRJdChFyZXNwb25zZV9tZXRhZGF0YRgDIAEoCzIwLmdvb2dsZS5jbG91ZC52aWRlby5zdGl0Y2hlci52MS5SZXNwb25zZU1ldGFkYXRhUhByZXNwb25zZU1ldGFkYXRh');
@$core.Deprecated('Use requestMetadataDescriptor instead')
const RequestMetadata$json = const {
  '1': 'RequestMetadata',
  '2': const [
    const {'1': 'headers', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'headers'},
  ],
};

/// Descriptor for `RequestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMetadataDescriptor = $convert.base64Decode('Cg9SZXF1ZXN0TWV0YWRhdGESMQoHaGVhZGVycxgBIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSB2hlYWRlcnM=');
@$core.Deprecated('Use responseMetadataDescriptor instead')
const ResponseMetadata$json = const {
  '1': 'ResponseMetadata',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
    const {'1': 'headers', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'headers'},
    const {'1': 'status_code', '3': 3, '4': 1, '5': 9, '10': 'statusCode'},
    const {'1': 'size_bytes', '3': 4, '4': 1, '5': 5, '10': 'sizeBytes'},
    const {'1': 'duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    const {'1': 'body', '3': 6, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `ResponseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMetadataDescriptor = $convert.base64Decode('ChBSZXNwb25zZU1ldGFkYXRhEhQKBWVycm9yGAEgASgJUgVlcnJvchIxCgdoZWFkZXJzGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIHaGVhZGVycxIfCgtzdGF0dXNfY29kZRgDIAEoCVIKc3RhdHVzQ29kZRIdCgpzaXplX2J5dGVzGAQgASgFUglzaXplQnl0ZXMSNQoIZHVyYXRpb24YBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uEhIKBGJvZHkYBiABKAlSBGJvZHk=');
