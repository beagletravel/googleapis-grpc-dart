///
//  Generated code. Do not modify.
//  source: google/cloud/video/transcoder/v1/services.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createJobRequestDescriptor instead')
const CreateJobRequest$json = const {
  '1': 'CreateJobRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Job', '8': const {}, '10': 'job'},
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode('ChBDcmVhdGVKb2JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBI8CgNqb2IYAiABKAsyJS5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5Kb2JCA+BBAlIDam9i');
@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = const {
  '1': 'ListJobsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode('Cg9MaXN0Sm9ic1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');
@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = const {
  '1': 'GetJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode('Cg1HZXRKb2JSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwoddHJhbnNjb2Rlci5nb29nbGVhcGlzLmNvbS9Kb2JSBG5hbWU=');
@$core.Deprecated('Use deleteJobRequestDescriptor instead')
const DeleteJobRequest$json = const {
  '1': 'DeleteJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'allow_missing', '3': 2, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `DeleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobRequestDescriptor = $convert.base64Decode('ChBEZWxldGVKb2JSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwoddHJhbnNjb2Rlci5nb29nbGVhcGlzLmNvbS9Kb2JSBG5hbWUSIwoNYWxsb3dfbWlzc2luZxgCIAEoCFIMYWxsb3dNaXNzaW5n');
@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = const {
  '1': 'ListJobsResponse',
  '2': const [
    const {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.Job', '10': 'jobs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode('ChBMaXN0Sm9ic1Jlc3BvbnNlEjkKBGpvYnMYASADKAsyJS5nb29nbGUuY2xvdWQudmlkZW8udHJhbnNjb2Rlci52MS5Kb2JSBGpvYnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use createJobTemplateRequestDescriptor instead')
const CreateJobTemplateRequest$json = const {
  '1': 'CreateJobTemplateRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'job_template', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.JobTemplate', '8': const {}, '10': 'jobTemplate'},
    const {'1': 'job_template_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'jobTemplateId'},
  ],
};

/// Descriptor for `CreateJobTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobTemplateRequestDescriptor = $convert.base64Decode('ChhDcmVhdGVKb2JUZW1wbGF0ZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50ElUKDGpvYl90ZW1wbGF0ZRgCIAEoCzItLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkpvYlRlbXBsYXRlQgPgQQJSC2pvYlRlbXBsYXRlEisKD2pvYl90ZW1wbGF0ZV9pZBgDIAEoCUID4EECUg1qb2JUZW1wbGF0ZUlk');
@$core.Deprecated('Use listJobTemplatesRequestDescriptor instead')
const ListJobTemplatesRequest$json = const {
  '1': 'ListJobTemplatesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListJobTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobTemplatesRequestDescriptor = $convert.base64Decode('ChdMaXN0Sm9iVGVtcGxhdGVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use getJobTemplateRequestDescriptor instead')
const GetJobTemplateRequest$json = const {
  '1': 'GetJobTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobTemplateRequestDescriptor = $convert.base64Decode('ChVHZXRKb2JUZW1wbGF0ZVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiV0cmFuc2NvZGVyLmdvb2dsZWFwaXMuY29tL0pvYlRlbXBsYXRlUgRuYW1l');
@$core.Deprecated('Use deleteJobTemplateRequestDescriptor instead')
const DeleteJobTemplateRequest$json = const {
  '1': 'DeleteJobTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'allow_missing', '3': 2, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `DeleteJobTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobTemplateRequestDescriptor = $convert.base64Decode('ChhEZWxldGVKb2JUZW1wbGF0ZVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiV0cmFuc2NvZGVyLmdvb2dsZWFwaXMuY29tL0pvYlRlbXBsYXRlUgRuYW1lEiMKDWFsbG93X21pc3NpbmcYAiABKAhSDGFsbG93TWlzc2luZw==');
@$core.Deprecated('Use listJobTemplatesResponseDescriptor instead')
const ListJobTemplatesResponse$json = const {
  '1': 'ListJobTemplatesResponse',
  '2': const [
    const {'1': 'job_templates', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.JobTemplate', '10': 'jobTemplates'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListJobTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobTemplatesResponseDescriptor = $convert.base64Decode('ChhMaXN0Sm9iVGVtcGxhdGVzUmVzcG9uc2USUgoNam9iX3RlbXBsYXRlcxgBIAMoCzItLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkpvYlRlbXBsYXRlUgxqb2JUZW1wbGF0ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
