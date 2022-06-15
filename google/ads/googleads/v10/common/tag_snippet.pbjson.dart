///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/common/tag_snippet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use tagSnippetDescriptor instead')
const TagSnippet$json = const {
  '1': 'TagSnippet',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.TrackingCodeTypeEnum.TrackingCodeType', '10': 'type'},
    const {'1': 'page_format', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v10.enums.TrackingCodePageFormatEnum.TrackingCodePageFormat', '10': 'pageFormat'},
    const {'1': 'global_site_tag', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'globalSiteTag', '17': true},
    const {'1': 'event_snippet', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'eventSnippet', '17': true},
  ],
  '8': const [
    const {'1': '_global_site_tag'},
    const {'1': '_event_snippet'},
  ],
};

/// Descriptor for `TagSnippet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagSnippetDescriptor = $convert.base64Decode('CgpUYWdTbmlwcGV0ElkKBHR5cGUYASABKA4yRS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTAuZW51bXMuVHJhY2tpbmdDb2RlVHlwZUVudW0uVHJhY2tpbmdDb2RlVHlwZVIEdHlwZRJyCgtwYWdlX2Zvcm1hdBgCIAEoDjJRLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxMC5lbnVtcy5UcmFja2luZ0NvZGVQYWdlRm9ybWF0RW51bS5UcmFja2luZ0NvZGVQYWdlRm9ybWF0UgpwYWdlRm9ybWF0EisKD2dsb2JhbF9zaXRlX3RhZxgFIAEoCUgAUg1nbG9iYWxTaXRlVGFniAEBEigKDWV2ZW50X3NuaXBwZXQYBiABKAlIAVIMZXZlbnRTbmlwcGV0iAEBQhIKEF9nbG9iYWxfc2l0ZV90YWdCEAoOX2V2ZW50X3NuaXBwZXQ=');
