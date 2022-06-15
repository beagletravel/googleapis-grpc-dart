///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/dataexchange/v1beta1/dataexchange.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use dataExchangeDescriptor instead')
const DataExchange$json = const {
  '1': 'DataExchange',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'primary_contact', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'primaryContact'},
    const {'1': 'documentation', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'documentation'},
    const {'1': 'listing_count', '3': 6, '4': 1, '5': 5, '8': const {}, '10': 'listingCount'},
    const {'1': 'icon', '3': 7, '4': 1, '5': 12, '8': const {}, '10': 'icon'},
  ],
  '7': const {},
};

/// Descriptor for `DataExchange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataExchangeDescriptor = $convert.base64Decode('CgxEYXRhRXhjaGFuZ2USFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNjcmlwdGlvbhIsCg9wcmltYXJ5X2NvbnRhY3QYBCABKAlCA+BBAVIOcHJpbWFyeUNvbnRhY3QSKQoNZG9jdW1lbnRhdGlvbhgFIAEoCUID4EEBUg1kb2N1bWVudGF0aW9uEigKDWxpc3RpbmdfY291bnQYBiABKAVCA+BBA1IMbGlzdGluZ0NvdW50EhcKBGljb24YByABKAxCA+BBAVIEaWNvbjp06kFxCihhbmFseXRpY3NodWIuZ29vZ2xlYXBpcy5jb20vRGF0YUV4Y2hhbmdlEkVwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGF0YUV4Y2hhbmdlcy97ZGF0YV9leGNoYW5nZX0=');
@$core.Deprecated('Use dataProviderDescriptor instead')
const DataProvider$json = const {
  '1': 'DataProvider',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'primary_contact', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'primaryContact'},
  ],
};

/// Descriptor for `DataProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProviderDescriptor = $convert.base64Decode('CgxEYXRhUHJvdmlkZXISFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEiwKD3ByaW1hcnlfY29udGFjdBgCIAEoCUID4EEBUg5wcmltYXJ5Q29udGFjdA==');
@$core.Deprecated('Use publisherDescriptor instead')
const Publisher$json = const {
  '1': 'Publisher',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'primary_contact', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'primaryContact'},
  ],
};

/// Descriptor for `Publisher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publisherDescriptor = $convert.base64Decode('CglQdWJsaXNoZXISFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEiwKD3ByaW1hcnlfY29udGFjdBgCIAEoCUID4EEBUg5wcmltYXJ5Q29udGFjdA==');
@$core.Deprecated('Use destinationDatasetReferenceDescriptor instead')
const DestinationDatasetReference$json = const {
  '1': 'DestinationDatasetReference',
  '2': const [
    const {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'datasetId'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'projectId'},
  ],
};

/// Descriptor for `DestinationDatasetReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationDatasetReferenceDescriptor = $convert.base64Decode('ChtEZXN0aW5hdGlvbkRhdGFzZXRSZWZlcmVuY2USIgoKZGF0YXNldF9pZBgBIAEoCUID4EECUglkYXRhc2V0SWQSIgoKcHJvamVjdF9pZBgCIAEoCUID4EECUglwcm9qZWN0SWQ=');
@$core.Deprecated('Use destinationDatasetDescriptor instead')
const DestinationDataset$json = const {
  '1': 'DestinationDataset',
  '2': const [
    const {'1': 'dataset_reference', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DestinationDatasetReference', '8': const {}, '10': 'datasetReference'},
    const {'1': 'friendly_name', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': const {}, '10': 'friendlyName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': const {}, '10': 'description'},
    const {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DestinationDataset.LabelsEntry', '8': const {}, '10': 'labels'},
    const {'1': 'location', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'location'},
  ],
  '3': const [DestinationDataset_LabelsEntry$json],
};

@$core.Deprecated('Use destinationDatasetDescriptor instead')
const DestinationDataset_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `DestinationDataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationDatasetDescriptor = $convert.base64Decode('ChJEZXN0aW5hdGlvbkRhdGFzZXQSeQoRZGF0YXNldF9yZWZlcmVuY2UYASABKAsyRy5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YWV4Y2hhbmdlLnYxYmV0YTEuRGVzdGluYXRpb25EYXRhc2V0UmVmZXJlbmNlQgPgQQJSEGRhdGFzZXRSZWZlcmVuY2USRgoNZnJpZW5kbHlfbmFtZRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZUID4EEBUgxmcmllbmRseU5hbWUSQwoLZGVzY3JpcHRpb24YAyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVCA+BBAVILZGVzY3JpcHRpb24SZwoGbGFiZWxzGAQgAygLMkouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFleGNoYW5nZS52MWJldGExLkRlc3RpbmF0aW9uRGF0YXNldC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSHwoIbG9jYXRpb24YBSABKAlCA+BBAlIIbG9jYXRpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use listingDescriptor instead')
const Listing$json = const {
  '1': 'Listing',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'primary_contact', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'primaryContact'},
    const {'1': 'documentation', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'documentation'},
    const {'1': 'bigquery_dataset', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.Listing.BigQueryDatasetSource', '8': const {}, '9': 0, '10': 'bigqueryDataset'},
    const {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.bigquery.dataexchange.v1beta1.Listing.State', '8': const {}, '10': 'state'},
    const {'1': 'icon', '3': 8, '4': 1, '5': 12, '8': const {}, '10': 'icon'},
    const {'1': 'data_provider', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DataProvider', '8': const {}, '10': 'dataProvider'},
    const {'1': 'categories', '3': 10, '4': 3, '5': 14, '6': '.google.cloud.bigquery.dataexchange.common.Category', '8': const {}, '10': 'categories'},
    const {'1': 'publisher', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.Publisher', '8': const {}, '10': 'publisher'},
    const {'1': 'request_access', '3': 12, '4': 1, '5': 9, '8': const {}, '10': 'requestAccess'},
  ],
  '3': const [Listing_BigQueryDatasetSource$json],
  '4': const [Listing_State$json],
  '7': const {},
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use listingDescriptor instead')
const Listing_BigQueryDatasetSource$json = const {
  '1': 'BigQueryDatasetSource',
  '2': const [
    const {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'dataset'},
  ],
};

@$core.Deprecated('Use listingDescriptor instead')
const Listing_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
  ],
};

/// Descriptor for `Listing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingDescriptor = $convert.base64Decode('CgdMaXN0aW5nEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3JpcHRpb24SLAoPcHJpbWFyeV9jb250YWN0GAQgASgJQgPgQQFSDnByaW1hcnlDb250YWN0EikKDWRvY3VtZW50YXRpb24YBSABKAlCA+BBAVINZG9jdW1lbnRhdGlvbhJ7ChBiaWdxdWVyeV9kYXRhc2V0GAYgASgLMkkuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFleGNoYW5nZS52MWJldGExLkxpc3RpbmcuQmlnUXVlcnlEYXRhc2V0U291cmNlQgPgQQJIAFIPYmlncXVlcnlEYXRhc2V0ElQKBXN0YXRlGAcgASgOMjkuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFleGNoYW5nZS52MWJldGExLkxpc3RpbmcuU3RhdGVCA+BBA1IFc3RhdGUSFwoEaWNvbhgIIAEoDEID4EEBUgRpY29uEmIKDWRhdGFfcHJvdmlkZXIYCSABKAsyOC5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YWV4Y2hhbmdlLnYxYmV0YTEuRGF0YVByb3ZpZGVyQgPgQQFSDGRhdGFQcm92aWRlchJYCgpjYXRlZ29yaWVzGAogAygOMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFleGNoYW5nZS5jb21tb24uQ2F0ZWdvcnlCA+BBAVIKY2F0ZWdvcmllcxJYCglwdWJsaXNoZXIYCyABKAsyNS5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YWV4Y2hhbmdlLnYxYmV0YTEuUHVibGlzaGVyQgPgQQFSCXB1Ymxpc2hlchIqCg5yZXF1ZXN0X2FjY2VzcxgMIAEoCUID4EEBUg1yZXF1ZXN0QWNjZXNzGlcKFUJpZ1F1ZXJ5RGF0YXNldFNvdXJjZRI+CgdkYXRhc2V0GAEgASgJQiT6QSEKH2JpZ3F1ZXJ5Lmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSB2RhdGFzZXQiKgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQATqCAepBfwojYW5hbHl0aWNzaHViLmdvb2dsZWFwaXMuY29tL0xpc3RpbmcSWHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhRXhjaGFuZ2VzL3tkYXRhX2V4Y2hhbmdlfS9saXN0aW5ncy97bGlzdGluZ31CCAoGc291cmNl');
@$core.Deprecated('Use listDataExchangesRequestDescriptor instead')
const ListDataExchangesRequest$json = const {
  '1': 'ListDataExchangesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDataExchangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataExchangesRequestDescriptor = $convert.base64Decode('ChhMaXN0RGF0YUV4Y2hhbmdlc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listDataExchangesResponseDescriptor instead')
const ListDataExchangesResponse$json = const {
  '1': 'ListDataExchangesResponse',
  '2': const [
    const {'1': 'data_exchanges', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DataExchange', '10': 'dataExchanges'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataExchangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataExchangesResponseDescriptor = $convert.base64Decode('ChlMaXN0RGF0YUV4Y2hhbmdlc1Jlc3BvbnNlEl8KDmRhdGFfZXhjaGFuZ2VzGAEgAygLMjguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFleGNoYW5nZS52MWJldGExLkRhdGFFeGNoYW5nZVINZGF0YUV4Y2hhbmdlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use listOrgDataExchangesRequestDescriptor instead')
const ListOrgDataExchangesRequest$json = const {
  '1': 'ListOrgDataExchangesRequest',
  '2': const [
    const {'1': 'organization', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'organization'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOrgDataExchangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgDataExchangesRequestDescriptor = $convert.base64Decode('ChtMaXN0T3JnRGF0YUV4Y2hhbmdlc1JlcXVlc3QSJwoMb3JnYW5pemF0aW9uGAEgASgJQgPgQQJSDG9yZ2FuaXphdGlvbhIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listOrgDataExchangesResponseDescriptor instead')
const ListOrgDataExchangesResponse$json = const {
  '1': 'ListOrgDataExchangesResponse',
  '2': const [
    const {'1': 'data_exchanges', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DataExchange', '10': 'dataExchanges'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOrgDataExchangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgDataExchangesResponseDescriptor = $convert.base64Decode('ChxMaXN0T3JnRGF0YUV4Y2hhbmdlc1Jlc3BvbnNlEl8KDmRhdGFfZXhjaGFuZ2VzGAEgAygLMjguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFleGNoYW5nZS52MWJldGExLkRhdGFFeGNoYW5nZVINZGF0YUV4Y2hhbmdlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getDataExchangeRequestDescriptor instead')
const GetDataExchangeRequest$json = const {
  '1': 'GetDataExchangeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataExchangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataExchangeRequestDescriptor = $convert.base64Decode('ChZHZXREYXRhRXhjaGFuZ2VSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooYW5hbHl0aWNzaHViLmdvb2dsZWFwaXMuY29tL0RhdGFFeGNoYW5nZVIEbmFtZQ==');
@$core.Deprecated('Use createDataExchangeRequestDescriptor instead')
const CreateDataExchangeRequest$json = const {
  '1': 'CreateDataExchangeRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'data_exchange_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'dataExchangeId'},
    const {'1': 'data_exchange', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DataExchange', '8': const {}, '10': 'dataExchange'},
  ],
};

/// Descriptor for `CreateDataExchangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataExchangeRequestDescriptor = $convert.base64Decode('ChlDcmVhdGVEYXRhRXhjaGFuZ2VSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBItChBkYXRhX2V4Y2hhbmdlX2lkGAIgASgJQgPgQQJSDmRhdGFFeGNoYW5nZUlkEmIKDWRhdGFfZXhjaGFuZ2UYAyABKAsyOC5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YWV4Y2hhbmdlLnYxYmV0YTEuRGF0YUV4Y2hhbmdlQgPgQQJSDGRhdGFFeGNoYW5nZQ==');
@$core.Deprecated('Use updateDataExchangeRequestDescriptor instead')
const UpdateDataExchangeRequest$json = const {
  '1': 'UpdateDataExchangeRequest',
  '2': const [
    const {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
    const {'1': 'data_exchange', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DataExchange', '8': const {}, '10': 'dataExchange'},
  ],
};

/// Descriptor for `UpdateDataExchangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataExchangeRequestDescriptor = $convert.base64Decode('ChlVcGRhdGVEYXRhRXhjaGFuZ2VSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEmIKDWRhdGFfZXhjaGFuZ2UYAiABKAsyOC5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YWV4Y2hhbmdlLnYxYmV0YTEuRGF0YUV4Y2hhbmdlQgPgQQJSDGRhdGFFeGNoYW5nZQ==');
@$core.Deprecated('Use deleteDataExchangeRequestDescriptor instead')
const DeleteDataExchangeRequest$json = const {
  '1': 'DeleteDataExchangeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDataExchangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataExchangeRequestDescriptor = $convert.base64Decode('ChlEZWxldGVEYXRhRXhjaGFuZ2VSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooYW5hbHl0aWNzaHViLmdvb2dsZWFwaXMuY29tL0RhdGFFeGNoYW5nZVIEbmFtZQ==');
@$core.Deprecated('Use listListingsRequestDescriptor instead')
const ListListingsRequest$json = const {
  '1': 'ListListingsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListListingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListingsRequestDescriptor = $convert.base64Decode('ChNMaXN0TGlzdGluZ3NSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCihhbmFseXRpY3NodWIuZ29vZ2xlYXBpcy5jb20vRGF0YUV4Y2hhbmdlUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listListingsResponseDescriptor instead')
const ListListingsResponse$json = const {
  '1': 'ListListingsResponse',
  '2': const [
    const {'1': 'listings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.Listing', '10': 'listings'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListListingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListingsResponseDescriptor = $convert.base64Decode('ChRMaXN0TGlzdGluZ3NSZXNwb25zZRJPCghsaXN0aW5ncxgBIAMoCzIzLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhZXhjaGFuZ2UudjFiZXRhMS5MaXN0aW5nUghsaXN0aW5ncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getListingRequestDescriptor instead')
const GetListingRequest$json = const {
  '1': 'GetListingRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListingRequestDescriptor = $convert.base64Decode('ChFHZXRMaXN0aW5nUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2FuYWx5dGljc2h1Yi5nb29nbGVhcGlzLmNvbS9MaXN0aW5nUgRuYW1l');
@$core.Deprecated('Use createListingRequestDescriptor instead')
const CreateListingRequest$json = const {
  '1': 'CreateListingRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'listing_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'listingId'},
    const {'1': 'listing', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.Listing', '8': const {}, '10': 'listing'},
  ],
};

/// Descriptor for `CreateListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createListingRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVMaXN0aW5nUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKgooYW5hbHl0aWNzaHViLmdvb2dsZWFwaXMuY29tL0RhdGFFeGNoYW5nZVIGcGFyZW50EiIKCmxpc3RpbmdfaWQYAiABKAlCA+BBAlIJbGlzdGluZ0lkElIKB2xpc3RpbmcYAyABKAsyMy5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YWV4Y2hhbmdlLnYxYmV0YTEuTGlzdGluZ0ID4EECUgdsaXN0aW5n');
@$core.Deprecated('Use updateListingRequestDescriptor instead')
const UpdateListingRequest$json = const {
  '1': 'UpdateListingRequest',
  '2': const [
    const {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
    const {'1': 'listing', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.Listing', '8': const {}, '10': 'listing'},
  ],
};

/// Descriptor for `UpdateListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateListingRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVMaXN0aW5nUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJSCgdsaXN0aW5nGAIgASgLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFleGNoYW5nZS52MWJldGExLkxpc3RpbmdCA+BBAlIHbGlzdGluZw==');
@$core.Deprecated('Use deleteListingRequestDescriptor instead')
const DeleteListingRequest$json = const {
  '1': 'DeleteListingRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteListingRequestDescriptor = $convert.base64Decode('ChREZWxldGVMaXN0aW5nUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2FuYWx5dGljc2h1Yi5nb29nbGVhcGlzLmNvbS9MaXN0aW5nUgRuYW1l');
@$core.Deprecated('Use subscribeListingRequestDescriptor instead')
const SubscribeListingRequest$json = const {
  '1': 'SubscribeListingRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'destination_dataset', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DestinationDataset', '9': 0, '10': 'destinationDataset'},
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `SubscribeListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeListingRequestDescriptor = $convert.base64Decode('ChdTdWJzY3JpYmVMaXN0aW5nUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2FuYWx5dGljc2h1Yi5nb29nbGVhcGlzLmNvbS9MaXN0aW5nUgRuYW1lEnEKE2Rlc3RpbmF0aW9uX2RhdGFzZXQYAyABKAsyPi5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YWV4Y2hhbmdlLnYxYmV0YTEuRGVzdGluYXRpb25EYXRhc2V0SABSEmRlc3RpbmF0aW9uRGF0YXNldEINCgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use subscribeListingResponseDescriptor instead')
const SubscribeListingResponse$json = const {
  '1': 'SubscribeListingResponse',
};

/// Descriptor for `SubscribeListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeListingResponseDescriptor = $convert.base64Decode('ChhTdWJzY3JpYmVMaXN0aW5nUmVzcG9uc2U=');
