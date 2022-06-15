///
//  Generated code. Do not modify.
//  source: google/cloud/certificatemanager/v1/certificate_manager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use servingStateDescriptor instead')
const ServingState$json = const {
  '1': 'ServingState',
  '2': const [
    const {'1': 'SERVING_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'PENDING', '2': 2},
  ],
};

/// Descriptor for `ServingState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List servingStateDescriptor = $convert.base64Decode('CgxTZXJ2aW5nU3RhdGUSHQoZU0VSVklOR19TVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgsKB1BFTkRJTkcQAg==');
@$core.Deprecated('Use listCertificatesRequestDescriptor instead')
const ListCertificatesRequest$json = const {
  '1': 'ListCertificatesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCertificatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificatesRequestDescriptor = $convert.base64Decode('ChdMaXN0Q2VydGlmaWNhdGVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listCertificatesResponseDescriptor instead')
const ListCertificatesResponse$json = const {
  '1': 'ListCertificatesResponse',
  '2': const [
    const {'1': 'certificates', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate', '10': 'certificates'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCertificatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificatesResponseDescriptor = $convert.base64Decode('ChhMaXN0Q2VydGlmaWNhdGVzUmVzcG9uc2USUwoMY2VydGlmaWNhdGVzGAEgAygLMi8uZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5DZXJ0aWZpY2F0ZVIMY2VydGlmaWNhdGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getCertificateRequestDescriptor instead')
const GetCertificateRequest$json = const {
  '1': 'GetCertificateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateRequestDescriptor = $convert.base64Decode('ChVHZXRDZXJ0aWZpY2F0ZVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1jZXJ0aWZpY2F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVSBG5hbWU=');
@$core.Deprecated('Use createCertificateRequestDescriptor instead')
const CreateCertificateRequest$json = const {
  '1': 'CreateCertificateRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'certificate_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'certificateId'},
    const {'1': 'certificate', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate', '8': const {}, '10': 'certificate'},
  ],
};

/// Descriptor for `CreateCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateRequestDescriptor = $convert.base64Decode('ChhDcmVhdGVDZXJ0aWZpY2F0ZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EioKDmNlcnRpZmljYXRlX2lkGAIgASgJQgPgQQJSDWNlcnRpZmljYXRlSWQSVgoLY2VydGlmaWNhdGUYAyABKAsyLy5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlQgPgQQJSC2NlcnRpZmljYXRl');
@$core.Deprecated('Use updateCertificateRequestDescriptor instead')
const UpdateCertificateRequest$json = const {
  '1': 'UpdateCertificateRequest',
  '2': const [
    const {'1': 'certificate', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate', '8': const {}, '10': 'certificate'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCertificateRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVDZXJ0aWZpY2F0ZVJlcXVlc3QSVgoLY2VydGlmaWNhdGUYASABKAsyLy5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlQgPgQQJSC2NlcnRpZmljYXRlEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteCertificateRequestDescriptor instead')
const DeleteCertificateRequest$json = const {
  '1': 'DeleteCertificateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCertificateRequestDescriptor = $convert.base64Decode('ChhEZWxldGVDZXJ0aWZpY2F0ZVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1jZXJ0aWZpY2F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVSBG5hbWU=');
@$core.Deprecated('Use listCertificateMapsRequestDescriptor instead')
const ListCertificateMapsRequest$json = const {
  '1': 'ListCertificateMapsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCertificateMapsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateMapsRequestDescriptor = $convert.base64Decode('ChpMaXN0Q2VydGlmaWNhdGVNYXBzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listCertificateMapsResponseDescriptor instead')
const ListCertificateMapsResponse$json = const {
  '1': 'ListCertificateMapsResponse',
  '2': const [
    const {'1': 'certificate_maps', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMap', '10': 'certificateMaps'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCertificateMapsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateMapsResponseDescriptor = $convert.base64Decode('ChtMaXN0Q2VydGlmaWNhdGVNYXBzUmVzcG9uc2USXQoQY2VydGlmaWNhdGVfbWFwcxgBIAMoCzIyLmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGVNYXBSD2NlcnRpZmljYXRlTWFwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getCertificateMapRequestDescriptor instead')
const GetCertificateMapRequest$json = const {
  '1': 'GetCertificateMapRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCertificateMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateMapRequestDescriptor = $convert.base64Decode('ChhHZXRDZXJ0aWZpY2F0ZU1hcFJlcXVlc3QSTAoEbmFtZRgBIAEoCUI44EEC+kEyCjBjZXJ0aWZpY2F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVNYXBSBG5hbWU=');
@$core.Deprecated('Use createCertificateMapRequestDescriptor instead')
const CreateCertificateMapRequest$json = const {
  '1': 'CreateCertificateMapRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'certificate_map_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'certificateMapId'},
    const {'1': 'certificate_map', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMap', '8': const {}, '10': 'certificateMap'},
  ],
};

/// Descriptor for `CreateCertificateMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateMapRequestDescriptor = $convert.base64Decode('ChtDcmVhdGVDZXJ0aWZpY2F0ZU1hcFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EjEKEmNlcnRpZmljYXRlX21hcF9pZBgCIAEoCUID4EECUhBjZXJ0aWZpY2F0ZU1hcElkEmAKD2NlcnRpZmljYXRlX21hcBgDIAEoCzIyLmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGVNYXBCA+BBAlIOY2VydGlmaWNhdGVNYXA=');
@$core.Deprecated('Use updateCertificateMapRequestDescriptor instead')
const UpdateCertificateMapRequest$json = const {
  '1': 'UpdateCertificateMapRequest',
  '2': const [
    const {'1': 'certificate_map', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMap', '8': const {}, '10': 'certificateMap'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCertificateMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCertificateMapRequestDescriptor = $convert.base64Decode('ChtVcGRhdGVDZXJ0aWZpY2F0ZU1hcFJlcXVlc3QSYAoPY2VydGlmaWNhdGVfbWFwGAEgASgLMjIuZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5DZXJ0aWZpY2F0ZU1hcEID4EECUg5jZXJ0aWZpY2F0ZU1hcBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteCertificateMapRequestDescriptor instead')
const DeleteCertificateMapRequest$json = const {
  '1': 'DeleteCertificateMapRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCertificateMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCertificateMapRequestDescriptor = $convert.base64Decode('ChtEZWxldGVDZXJ0aWZpY2F0ZU1hcFJlcXVlc3QSTAoEbmFtZRgBIAEoCUI44EEC+kEyCjBjZXJ0aWZpY2F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVNYXBSBG5hbWU=');
@$core.Deprecated('Use listCertificateMapEntriesRequestDescriptor instead')
const ListCertificateMapEntriesRequest$json = const {
  '1': 'ListCertificateMapEntriesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCertificateMapEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateMapEntriesRequestDescriptor = $convert.base64Decode('CiBMaXN0Q2VydGlmaWNhdGVNYXBFbnRyaWVzUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAvpBMgowY2VydGlmaWNhdGVtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlTWFwUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listCertificateMapEntriesResponseDescriptor instead')
const ListCertificateMapEntriesResponse$json = const {
  '1': 'ListCertificateMapEntriesResponse',
  '2': const [
    const {'1': 'certificate_map_entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMapEntry', '10': 'certificateMapEntries'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCertificateMapEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateMapEntriesResponseDescriptor = $convert.base64Decode('CiFMaXN0Q2VydGlmaWNhdGVNYXBFbnRyaWVzUmVzcG9uc2USbwoXY2VydGlmaWNhdGVfbWFwX2VudHJpZXMYASADKAsyNy5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlTWFwRW50cnlSFWNlcnRpZmljYXRlTWFwRW50cmllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getCertificateMapEntryRequestDescriptor instead')
const GetCertificateMapEntryRequest$json = const {
  '1': 'GetCertificateMapEntryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCertificateMapEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateMapEntryRequestDescriptor = $convert.base64Decode('Ch1HZXRDZXJ0aWZpY2F0ZU1hcEVudHJ5UmVxdWVzdBJRCgRuYW1lGAEgASgJQj3gQQL6QTcKNWNlcnRpZmljYXRlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZU1hcEVudHJ5UgRuYW1l');
@$core.Deprecated('Use createCertificateMapEntryRequestDescriptor instead')
const CreateCertificateMapEntryRequest$json = const {
  '1': 'CreateCertificateMapEntryRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'certificate_map_entry_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'certificateMapEntryId'},
    const {'1': 'certificate_map_entry', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMapEntry', '8': const {}, '10': 'certificateMapEntry'},
  ],
};

/// Descriptor for `CreateCertificateMapEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateMapEntryRequestDescriptor = $convert.base64Decode('CiBDcmVhdGVDZXJ0aWZpY2F0ZU1hcEVudHJ5UmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAvpBMgowY2VydGlmaWNhdGVtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlTWFwUgZwYXJlbnQSPAoYY2VydGlmaWNhdGVfbWFwX2VudHJ5X2lkGAIgASgJQgPgQQJSFWNlcnRpZmljYXRlTWFwRW50cnlJZBJwChVjZXJ0aWZpY2F0ZV9tYXBfZW50cnkYAyABKAsyNy5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlTWFwRW50cnlCA+BBAlITY2VydGlmaWNhdGVNYXBFbnRyeQ==');
@$core.Deprecated('Use updateCertificateMapEntryRequestDescriptor instead')
const UpdateCertificateMapEntryRequest$json = const {
  '1': 'UpdateCertificateMapEntryRequest',
  '2': const [
    const {'1': 'certificate_map_entry', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMapEntry', '8': const {}, '10': 'certificateMapEntry'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCertificateMapEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCertificateMapEntryRequestDescriptor = $convert.base64Decode('CiBVcGRhdGVDZXJ0aWZpY2F0ZU1hcEVudHJ5UmVxdWVzdBJwChVjZXJ0aWZpY2F0ZV9tYXBfZW50cnkYASABKAsyNy5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlTWFwRW50cnlCA+BBAlITY2VydGlmaWNhdGVNYXBFbnRyeRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteCertificateMapEntryRequestDescriptor instead')
const DeleteCertificateMapEntryRequest$json = const {
  '1': 'DeleteCertificateMapEntryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCertificateMapEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCertificateMapEntryRequestDescriptor = $convert.base64Decode('CiBEZWxldGVDZXJ0aWZpY2F0ZU1hcEVudHJ5UmVxdWVzdBJRCgRuYW1lGAEgASgJQj3gQQL6QTcKNWNlcnRpZmljYXRlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZU1hcEVudHJ5UgRuYW1l');
@$core.Deprecated('Use listDnsAuthorizationsRequestDescriptor instead')
const ListDnsAuthorizationsRequest$json = const {
  '1': 'ListDnsAuthorizationsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDnsAuthorizationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDnsAuthorizationsRequestDescriptor = $convert.base64Decode('ChxMaXN0RG5zQXV0aG9yaXphdGlvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listDnsAuthorizationsResponseDescriptor instead')
const ListDnsAuthorizationsResponse$json = const {
  '1': 'ListDnsAuthorizationsResponse',
  '2': const [
    const {'1': 'dns_authorizations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.DnsAuthorization', '10': 'dnsAuthorizations'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListDnsAuthorizationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDnsAuthorizationsResponseDescriptor = $convert.base64Decode('Ch1MaXN0RG5zQXV0aG9yaXphdGlvbnNSZXNwb25zZRJjChJkbnNfYXV0aG9yaXphdGlvbnMYASADKAsyNC5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkRuc0F1dGhvcml6YXRpb25SEWRuc0F1dGhvcml6YXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getDnsAuthorizationRequestDescriptor instead')
const GetDnsAuthorizationRequest$json = const {
  '1': 'GetDnsAuthorizationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDnsAuthorizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDnsAuthorizationRequestDescriptor = $convert.base64Decode('ChpHZXREbnNBdXRob3JpemF0aW9uUmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMmNlcnRpZmljYXRlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9EbnNBdXRob3JpemF0aW9uUgRuYW1l');
@$core.Deprecated('Use createDnsAuthorizationRequestDescriptor instead')
const CreateDnsAuthorizationRequest$json = const {
  '1': 'CreateDnsAuthorizationRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'dns_authorization_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'dnsAuthorizationId'},
    const {'1': 'dns_authorization', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.DnsAuthorization', '8': const {}, '10': 'dnsAuthorization'},
  ],
};

/// Descriptor for `CreateDnsAuthorizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDnsAuthorizationRequestDescriptor = $convert.base64Decode('Ch1DcmVhdGVEbnNBdXRob3JpemF0aW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSNQoUZG5zX2F1dGhvcml6YXRpb25faWQYAiABKAlCA+BBAlISZG5zQXV0aG9yaXphdGlvbklkEmYKEWRuc19hdXRob3JpemF0aW9uGAMgASgLMjQuZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5EbnNBdXRob3JpemF0aW9uQgPgQQJSEGRuc0F1dGhvcml6YXRpb24=');
@$core.Deprecated('Use updateDnsAuthorizationRequestDescriptor instead')
const UpdateDnsAuthorizationRequest$json = const {
  '1': 'UpdateDnsAuthorizationRequest',
  '2': const [
    const {'1': 'dns_authorization', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.DnsAuthorization', '8': const {}, '10': 'dnsAuthorization'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDnsAuthorizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDnsAuthorizationRequestDescriptor = $convert.base64Decode('Ch1VcGRhdGVEbnNBdXRob3JpemF0aW9uUmVxdWVzdBJmChFkbnNfYXV0aG9yaXphdGlvbhgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuRG5zQXV0aG9yaXphdGlvbkID4EECUhBkbnNBdXRob3JpemF0aW9uEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteDnsAuthorizationRequestDescriptor instead')
const DeleteDnsAuthorizationRequest$json = const {
  '1': 'DeleteDnsAuthorizationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDnsAuthorizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDnsAuthorizationRequestDescriptor = $convert.base64Decode('Ch1EZWxldGVEbnNBdXRob3JpemF0aW9uUmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMmNlcnRpZmljYXRlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9EbnNBdXRob3JpemF0aW9uUgRuYW1l');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    const {'1': 'status_message', '3': 5, '4': 1, '5': 9, '10': 'statusMessage'},
    const {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '10': 'requestedCancellation'},
    const {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode('ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcmIYBCABKAlSBHZlcmISJQoOc3RhdHVzX21lc3NhZ2UYBSABKAlSDXN0YXR1c01lc3NhZ2USNQoWcmVxdWVzdGVkX2NhbmNlbGxhdGlvbhgGIAEoCFIVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEh8KC2FwaV92ZXJzaW9uGAcgASgJUgphcGlWZXJzaW9u');
@$core.Deprecated('Use certificateDescriptor instead')
const Certificate$json = const {
  '1': 'Certificate',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate.LabelsEntry', '10': 'labels'},
    const {'1': 'self_managed', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate.SelfManagedCertificate', '9': 0, '10': 'selfManaged'},
    const {'1': 'managed', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate.ManagedCertificate', '9': 0, '10': 'managed'},
    const {'1': 'san_dnsnames', '3': 6, '4': 3, '5': 9, '8': const {}, '10': 'sanDnsnames'},
    const {'1': 'pem_certificate', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'pemCertificate'},
    const {'1': 'expire_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'expireTime'},
    const {'1': 'scope', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.Certificate.Scope', '8': const {}, '10': 'scope'},
  ],
  '3': const [Certificate_SelfManagedCertificate$json, Certificate_ManagedCertificate$json, Certificate_LabelsEntry$json],
  '4': const [Certificate_Scope$json],
  '7': const {},
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_SelfManagedCertificate$json = const {
  '1': 'SelfManagedCertificate',
  '2': const [
    const {'1': 'pem_certificate', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'pemCertificate'},
    const {'1': 'pem_private_key', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'pemPrivateKey'},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate$json = const {
  '1': 'ManagedCertificate',
  '2': const [
    const {'1': 'domains', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'domains'},
    const {'1': 'dns_authorizations', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'dnsAuthorizations'},
    const {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.Certificate.ManagedCertificate.State', '8': const {}, '10': 'state'},
    const {'1': 'provisioning_issue', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate.ManagedCertificate.ProvisioningIssue', '10': 'provisioningIssue'},
    const {'1': 'authorization_attempt_info', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate.ManagedCertificate.AuthorizationAttemptInfo', '8': const {}, '10': 'authorizationAttemptInfo'},
  ],
  '3': const [Certificate_ManagedCertificate_ProvisioningIssue$json, Certificate_ManagedCertificate_AuthorizationAttemptInfo$json],
  '4': const [Certificate_ManagedCertificate_State$json],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_ProvisioningIssue$json = const {
  '1': 'ProvisioningIssue',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.Certificate.ManagedCertificate.ProvisioningIssue.Reason', '10': 'reason'},
    const {'1': 'details', '3': 2, '4': 1, '5': 9, '10': 'details'},
  ],
  '4': const [Certificate_ManagedCertificate_ProvisioningIssue_Reason$json],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_ProvisioningIssue_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'AUTHORIZATION_ISSUE', '2': 1},
    const {'1': 'RATE_LIMITED', '2': 2},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_AuthorizationAttemptInfo$json = const {
  '1': 'AuthorizationAttemptInfo',
  '2': const [
    const {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.Certificate.ManagedCertificate.AuthorizationAttemptInfo.State', '10': 'state'},
    const {'1': 'failure_reason', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.Certificate.ManagedCertificate.AuthorizationAttemptInfo.FailureReason', '8': const {}, '10': 'failureReason'},
    const {'1': 'details', '3': 4, '4': 1, '5': 9, '10': 'details'},
  ],
  '4': const [Certificate_ManagedCertificate_AuthorizationAttemptInfo_State$json, Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason$json],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_AuthorizationAttemptInfo_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'AUTHORIZING', '2': 1},
    const {'1': 'AUTHORIZED', '2': 6},
    const {'1': 'FAILED', '2': 7},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason$json = const {
  '1': 'FailureReason',
  '2': const [
    const {'1': 'FAILURE_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'CONFIG', '2': 1},
    const {'1': 'CAA', '2': 2},
    const {'1': 'RATE_LIMITED', '2': 3},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PROVISIONING', '2': 1},
    const {'1': 'FAILED', '2': 2},
    const {'1': 'ACTIVE', '2': 3},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_Scope$json = const {
  '1': 'Scope',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'EDGE_CACHE', '2': 1},
  ],
};

/// Descriptor for `Certificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptor = $convert.base64Decode('CgtDZXJ0aWZpY2F0ZRISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAggASgJUgtkZXNjcmlwdGlvbhJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJTCgZsYWJlbHMYBCADKAsyOy5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlLkxhYmVsc0VudHJ5UgZsYWJlbHMSawoMc2VsZl9tYW5hZ2VkGAUgASgLMkYuZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5DZXJ0aWZpY2F0ZS5TZWxmTWFuYWdlZENlcnRpZmljYXRlSABSC3NlbGZNYW5hZ2VkEl4KB21hbmFnZWQYCyABKAsyQi5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlLk1hbmFnZWRDZXJ0aWZpY2F0ZUgAUgdtYW5hZ2VkEiYKDHNhbl9kbnNuYW1lcxgGIAMoCUID4EEDUgtzYW5EbnNuYW1lcxIsCg9wZW1fY2VydGlmaWNhdGUYCSABKAlCA+BBA1IOcGVtQ2VydGlmaWNhdGUSQAoLZXhwaXJlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSUAoFc2NvcGUYDCABKA4yNS5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlLlNjb3BlQgPgQQVSBXNjb3BlGnMKFlNlbGZNYW5hZ2VkQ2VydGlmaWNhdGUSLAoPcGVtX2NlcnRpZmljYXRlGAEgASgJQgPgQQRSDnBlbUNlcnRpZmljYXRlEisKD3BlbV9wcml2YXRlX2tleRgCIAEoCUID4EEEUg1wZW1Qcml2YXRlS2V5GusKChJNYW5hZ2VkQ2VydGlmaWNhdGUSHQoHZG9tYWlucxgBIAMoCUID4EEFUgdkb21haW5zEmkKEmRuc19hdXRob3JpemF0aW9ucxgCIAMoCUI64EEF+kE0CjJjZXJ0aWZpY2F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vRG5zQXV0aG9yaXphdGlvblIRZG5zQXV0aG9yaXphdGlvbnMSYwoFc3RhdGUYBCABKA4ySC5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlLk1hbmFnZWRDZXJ0aWZpY2F0ZS5TdGF0ZUID4EEDUgVzdGF0ZRKDAQoScHJvdmlzaW9uaW5nX2lzc3VlGAMgASgLMlQuZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5DZXJ0aWZpY2F0ZS5NYW5hZ2VkQ2VydGlmaWNhdGUuUHJvdmlzaW9uaW5nSXNzdWVSEXByb3Zpc2lvbmluZ0lzc3VlEp4BChphdXRob3JpemF0aW9uX2F0dGVtcHRfaW5mbxgFIAMoCzJbLmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGUuTWFuYWdlZENlcnRpZmljYXRlLkF1dGhvcml6YXRpb25BdHRlbXB0SW5mb0ID4EEDUhhhdXRob3JpemF0aW9uQXR0ZW1wdEluZm8a7wEKEVByb3Zpc2lvbmluZ0lzc3VlEnMKBnJlYXNvbhgBIAEoDjJbLmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGUuTWFuYWdlZENlcnRpZmljYXRlLlByb3Zpc2lvbmluZ0lzc3VlLlJlYXNvblIGcmVhc29uEhgKB2RldGFpbHMYAiABKAlSB2RldGFpbHMiSwoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRklFRBAAEhcKE0FVVEhPUklaQVRJT05fSVNTVUUQARIQCgxSQVRFX0xJTUlURUQQAhqCBAoYQXV0aG9yaXphdGlvbkF0dGVtcHRJbmZvEhYKBmRvbWFpbhgBIAEoCVIGZG9tYWluEncKBXN0YXRlGAIgASgOMmEuZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5DZXJ0aWZpY2F0ZS5NYW5hZ2VkQ2VydGlmaWNhdGUuQXV0aG9yaXphdGlvbkF0dGVtcHRJbmZvLlN0YXRlUgVzdGF0ZRKVAQoOZmFpbHVyZV9yZWFzb24YAyABKA4yaS5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlLk1hbmFnZWRDZXJ0aWZpY2F0ZS5BdXRob3JpemF0aW9uQXR0ZW1wdEluZm8uRmFpbHVyZVJlYXNvbkID4EEDUg1mYWlsdXJlUmVhc29uEhgKB2RldGFpbHMYBCABKAlSB2RldGFpbHMiSwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIPCgtBVVRIT1JJWklORxABEg4KCkFVVEhPUklaRUQQBhIKCgZGQUlMRUQQByJWCg1GYWlsdXJlUmVhc29uEh4KGkZBSUxVUkVfUkVBU09OX1VOU1BFQ0lGSUVEEAASCgoGQ09ORklHEAESBwoDQ0FBEAISEAoMUkFURV9MSU1JVEVEEAMiSAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxQUk9WSVNJT05JTkcQARIKCgZGQUlMRUQQAhIKCgZBQ1RJVkUQAxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIiQKBVNjb3BlEgsKB0RFRkFVTFQQABIOCgpFREdFX0NBQ0hFEAE6dupBcwotY2VydGlmaWNhdGVtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlEkJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2VydGlmaWNhdGVzL3tjZXJ0aWZpY2F0ZX1CBgoEdHlwZQ==');
@$core.Deprecated('Use certificateMapDescriptor instead')
const CertificateMap$json = const {
  '1': 'CertificateMap',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMap.LabelsEntry', '10': 'labels'},
    const {'1': 'gclb_targets', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMap.GclbTarget', '8': const {}, '10': 'gclbTargets'},
  ],
  '3': const [CertificateMap_GclbTarget$json, CertificateMap_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use certificateMapDescriptor instead')
const CertificateMap_GclbTarget$json = const {
  '1': 'GclbTarget',
  '2': const [
    const {'1': 'target_https_proxy', '3': 1, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'targetHttpsProxy'},
    const {'1': 'target_ssl_proxy', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'targetSslProxy'},
    const {'1': 'ip_configs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMap.GclbTarget.IpConfig', '10': 'ipConfigs'},
  ],
  '3': const [CertificateMap_GclbTarget_IpConfig$json],
  '8': const [
    const {'1': 'target_proxy'},
  ],
};

@$core.Deprecated('Use certificateMapDescriptor instead')
const CertificateMap_GclbTarget_IpConfig$json = const {
  '1': 'IpConfig',
  '2': const [
    const {'1': 'ip_address', '3': 1, '4': 1, '5': 9, '10': 'ipAddress'},
    const {'1': 'ports', '3': 3, '4': 3, '5': 13, '10': 'ports'},
  ],
};

@$core.Deprecated('Use certificateMapDescriptor instead')
const CertificateMap_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CertificateMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateMapDescriptor = $convert.base64Decode('Cg5DZXJ0aWZpY2F0ZU1hcBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJWCgZsYWJlbHMYAyADKAsyPi5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlTWFwLkxhYmVsc0VudHJ5UgZsYWJlbHMSZQoMZ2NsYl90YXJnZXRzGAQgAygLMj0uZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5DZXJ0aWZpY2F0ZU1hcC5HY2xiVGFyZ2V0QgPgQQNSC2djbGJUYXJnZXRzGv4CCgpHY2xiVGFyZ2V0El4KEnRhcmdldF9odHRwc19wcm94eRgBIAEoCUIu+kErCiljb21wdXRlLmdvb2dsZWFwaXMuY29tL1RhcmdldEh0dHBzUHJveGllc0gAUhB0YXJnZXRIdHRwc1Byb3h5ElgKEHRhcmdldF9zc2xfcHJveHkYAyABKAlCLPpBKQonY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9UYXJnZXRTc2xQcm94aWVzSABSDnRhcmdldFNzbFByb3h5EmUKCmlwX2NvbmZpZ3MYAiADKAsyRi5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlTWFwLkdjbGJUYXJnZXQuSXBDb25maWdSCWlwQ29uZmlncxo/CghJcENvbmZpZxIdCgppcF9hZGRyZXNzGAEgASgJUglpcEFkZHJlc3MSFAoFcG9ydHMYAyADKA1SBXBvcnRzQg4KDHRhcmdldF9wcm94eRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOoAB6kF9CjBjZXJ0aWZpY2F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVNYXASSXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jZXJ0aWZpY2F0ZU1hcHMve2NlcnRpZmljYXRlX21hcH0=');
@$core.Deprecated('Use certificateMapEntryDescriptor instead')
const CertificateMapEntry$json = const {
  '1': 'CertificateMapEntry',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMapEntry.LabelsEntry', '10': 'labels'},
    const {'1': 'hostname', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'hostname'},
    const {'1': 'matcher', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.CertificateMapEntry.Matcher', '9': 0, '10': 'matcher'},
    const {'1': 'certificates', '3': 7, '4': 3, '5': 9, '8': const {}, '10': 'certificates'},
    const {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.ServingState', '8': const {}, '10': 'state'},
  ],
  '3': const [CertificateMapEntry_LabelsEntry$json],
  '4': const [CertificateMapEntry_Matcher$json],
  '7': const {},
  '8': const [
    const {'1': 'match'},
  ],
};

@$core.Deprecated('Use certificateMapEntryDescriptor instead')
const CertificateMapEntry_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use certificateMapEntryDescriptor instead')
const CertificateMapEntry_Matcher$json = const {
  '1': 'Matcher',
  '2': const [
    const {'1': 'MATCHER_UNSPECIFIED', '2': 0},
    const {'1': 'PRIMARY', '2': 1},
  ],
};

/// Descriptor for `CertificateMapEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateMapEntryDescriptor = $convert.base64Decode('ChNDZXJ0aWZpY2F0ZU1hcEVudHJ5EhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YCSABKAlSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElsKBmxhYmVscxgEIAMoCzJDLmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGVNYXBFbnRyeS5MYWJlbHNFbnRyeVIGbGFiZWxzEhwKCGhvc3RuYW1lGAUgASgJSABSCGhvc3RuYW1lElsKB21hdGNoZXIYCiABKA4yPy5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlTWFwRW50cnkuTWF0Y2hlckgAUgdtYXRjaGVyElYKDGNlcnRpZmljYXRlcxgHIAMoCUIy+kEvCi1jZXJ0aWZpY2F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVSDGNlcnRpZmljYXRlcxJLCgVzdGF0ZRgIIAEoDjIwLmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuU2VydmluZ1N0YXRlQgPgQQNSBXN0YXRlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiLwoHTWF0Y2hlchIXChNNQVRDSEVSX1VOU1BFQ0lGSUVEEAASCwoHUFJJTUFSWRABOrQB6kGwAQo1Y2VydGlmaWNhdGVtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlTWFwRW50cnkSd3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jZXJ0aWZpY2F0ZU1hcHMve2NlcnRpZmljYXRlX21hcH0vY2VydGlmaWNhdGVNYXBFbnRyaWVzL3tjZXJ0aWZpY2F0ZV9tYXBfZW50cnl9QgcKBW1hdGNo');
@$core.Deprecated('Use dnsAuthorizationDescriptor instead')
const DnsAuthorization$json = const {
  '1': 'DnsAuthorization',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.DnsAuthorization.LabelsEntry', '10': 'labels'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'domain', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'domain'},
    const {'1': 'dns_resource_record', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.DnsAuthorization.DnsResourceRecord', '8': const {}, '10': 'dnsResourceRecord'},
  ],
  '3': const [DnsAuthorization_DnsResourceRecord$json, DnsAuthorization_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use dnsAuthorizationDescriptor instead')
const DnsAuthorization_DnsResourceRecord$json = const {
  '1': 'DnsResourceRecord',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'type'},
    const {'1': 'data', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'data'},
  ],
};

@$core.Deprecated('Use dnsAuthorizationDescriptor instead')
const DnsAuthorization_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `DnsAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsAuthorizationDescriptor = $convert.base64Decode('ChBEbnNBdXRob3JpemF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSWAoGbGFiZWxzGAQgAygLMkAuZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5EbnNBdXRob3JpemF0aW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEh4KBmRvbWFpbhgGIAEoCUIG4EEC4EEFUgZkb21haW4SewoTZG5zX3Jlc291cmNlX3JlY29yZBgKIAEoCzJGLmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuRG5zQXV0aG9yaXphdGlvbi5EbnNSZXNvdXJjZVJlY29yZEID4EEDUhFkbnNSZXNvdXJjZVJlY29yZBpeChFEbnNSZXNvdXJjZVJlY29yZBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSFwoEdHlwZRgCIAEoCUID4EEDUgR0eXBlEhcKBGRhdGEYAyABKAlCA+BBA1IEZGF0YRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOocB6kGDAQoyY2VydGlmaWNhdGVtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0Ruc0F1dGhvcml6YXRpb24STXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kbnNBdXRob3JpemF0aW9ucy97ZG5zX2F1dGhvcml6YXRpb259');
