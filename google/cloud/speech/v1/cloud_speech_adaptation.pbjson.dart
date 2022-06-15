///
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1/cloud_speech_adaptation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createPhraseSetRequestDescriptor instead')
const CreatePhraseSetRequest$json = const {
  '1': 'CreatePhraseSetRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'phrase_set_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'phraseSetId'},
    const {'1': 'phrase_set', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.speech.v1.PhraseSet', '8': const {}, '10': 'phraseSet'},
  ],
};

/// Descriptor for `CreatePhraseSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPhraseSetRequestDescriptor = $convert.base64Decode('ChZDcmVhdGVQaHJhc2VTZXRSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9zcGVlY2guZ29vZ2xlYXBpcy5jb20vUGhyYXNlU2V0UgZwYXJlbnQSJwoNcGhyYXNlX3NldF9pZBgCIAEoCUID4EECUgtwaHJhc2VTZXRJZBJFCgpwaHJhc2Vfc2V0GAMgASgLMiEuZ29vZ2xlLmNsb3VkLnNwZWVjaC52MS5QaHJhc2VTZXRCA+BBAlIJcGhyYXNlU2V0');
@$core.Deprecated('Use updatePhraseSetRequestDescriptor instead')
const UpdatePhraseSetRequest$json = const {
  '1': 'UpdatePhraseSetRequest',
  '2': const [
    const {'1': 'phrase_set', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v1.PhraseSet', '8': const {}, '10': 'phraseSet'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdatePhraseSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePhraseSetRequestDescriptor = $convert.base64Decode('ChZVcGRhdGVQaHJhc2VTZXRSZXF1ZXN0EkUKCnBocmFzZV9zZXQYASABKAsyIS5nb29nbGUuY2xvdWQuc3BlZWNoLnYxLlBocmFzZVNldEID4EECUglwaHJhc2VTZXQSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use getPhraseSetRequestDescriptor instead')
const GetPhraseSetRequest$json = const {
  '1': 'GetPhraseSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPhraseSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPhraseSetRequestDescriptor = $convert.base64Decode('ChNHZXRQaHJhc2VTZXRSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofc3BlZWNoLmdvb2dsZWFwaXMuY29tL1BocmFzZVNldFIEbmFtZQ==');
@$core.Deprecated('Use listPhraseSetRequestDescriptor instead')
const ListPhraseSetRequest$json = const {
  '1': 'ListPhraseSetRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPhraseSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhraseSetRequestDescriptor = $convert.base64Decode('ChRMaXN0UGhyYXNlU2V0UmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfc3BlZWNoLmdvb2dsZWFwaXMuY29tL1BocmFzZVNldFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listPhraseSetResponseDescriptor instead')
const ListPhraseSetResponse$json = const {
  '1': 'ListPhraseSetResponse',
  '2': const [
    const {'1': 'phrase_sets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v1.PhraseSet', '10': 'phraseSets'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPhraseSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhraseSetResponseDescriptor = $convert.base64Decode('ChVMaXN0UGhyYXNlU2V0UmVzcG9uc2USQgoLcGhyYXNlX3NldHMYASADKAsyIS5nb29nbGUuY2xvdWQuc3BlZWNoLnYxLlBocmFzZVNldFIKcGhyYXNlU2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deletePhraseSetRequestDescriptor instead')
const DeletePhraseSetRequest$json = const {
  '1': 'DeletePhraseSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePhraseSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePhraseSetRequestDescriptor = $convert.base64Decode('ChZEZWxldGVQaHJhc2VTZXRSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofc3BlZWNoLmdvb2dsZWFwaXMuY29tL1BocmFzZVNldFIEbmFtZQ==');
@$core.Deprecated('Use createCustomClassRequestDescriptor instead')
const CreateCustomClassRequest$json = const {
  '1': 'CreateCustomClassRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'custom_class_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'customClassId'},
    const {'1': 'custom_class', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.speech.v1.CustomClass', '8': const {}, '10': 'customClass'},
  ],
};

/// Descriptor for `CreateCustomClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomClassRequestDescriptor = $convert.base64Decode('ChhDcmVhdGVDdXN0b21DbGFzc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIXNwZWVjaC5nb29nbGVhcGlzLmNvbS9DdXN0b21DbGFzc1IGcGFyZW50EisKD2N1c3RvbV9jbGFzc19pZBgCIAEoCUID4EECUg1jdXN0b21DbGFzc0lkEksKDGN1c3RvbV9jbGFzcxgDIAEoCzIjLmdvb2dsZS5jbG91ZC5zcGVlY2gudjEuQ3VzdG9tQ2xhc3NCA+BBAlILY3VzdG9tQ2xhc3M=');
@$core.Deprecated('Use updateCustomClassRequestDescriptor instead')
const UpdateCustomClassRequest$json = const {
  '1': 'UpdateCustomClassRequest',
  '2': const [
    const {'1': 'custom_class', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v1.CustomClass', '8': const {}, '10': 'customClass'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCustomClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomClassRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVDdXN0b21DbGFzc1JlcXVlc3QSSwoMY3VzdG9tX2NsYXNzGAEgASgLMiMuZ29vZ2xlLmNsb3VkLnNwZWVjaC52MS5DdXN0b21DbGFzc0ID4EECUgtjdXN0b21DbGFzcxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use getCustomClassRequestDescriptor instead')
const GetCustomClassRequest$json = const {
  '1': 'GetCustomClassRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomClassRequestDescriptor = $convert.base64Decode('ChVHZXRDdXN0b21DbGFzc1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFzcGVlY2guZ29vZ2xlYXBpcy5jb20vQ3VzdG9tQ2xhc3NSBG5hbWU=');
@$core.Deprecated('Use listCustomClassesRequestDescriptor instead')
const ListCustomClassesRequest$json = const {
  '1': 'ListCustomClassesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCustomClassesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomClassesRequestDescriptor = $convert.base64Decode('ChhMaXN0Q3VzdG9tQ2xhc3Nlc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIXNwZWVjaC5nb29nbGVhcGlzLmNvbS9DdXN0b21DbGFzc1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listCustomClassesResponseDescriptor instead')
const ListCustomClassesResponse$json = const {
  '1': 'ListCustomClassesResponse',
  '2': const [
    const {'1': 'custom_classes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v1.CustomClass', '10': 'customClasses'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCustomClassesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomClassesResponseDescriptor = $convert.base64Decode('ChlMaXN0Q3VzdG9tQ2xhc3Nlc1Jlc3BvbnNlEkoKDmN1c3RvbV9jbGFzc2VzGAEgAygLMiMuZ29vZ2xlLmNsb3VkLnNwZWVjaC52MS5DdXN0b21DbGFzc1INY3VzdG9tQ2xhc3NlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteCustomClassRequestDescriptor instead')
const DeleteCustomClassRequest$json = const {
  '1': 'DeleteCustomClassRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCustomClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCustomClassRequestDescriptor = $convert.base64Decode('ChhEZWxldGVDdXN0b21DbGFzc1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFzcGVlY2guZ29vZ2xlYXBpcy5jb20vQ3VzdG9tQ2xhc3NSBG5hbWU=');
