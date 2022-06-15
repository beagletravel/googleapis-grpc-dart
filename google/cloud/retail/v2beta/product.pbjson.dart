///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/product.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use productDescriptor instead')
const Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'expire_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'expireTime'},
    const {'1': 'ttl', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '9': 0, '10': 'ttl'},
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.Product.Type', '8': const {}, '10': 'type'},
    const {'1': 'primary_product_id', '3': 4, '4': 1, '5': 9, '10': 'primaryProductId'},
    const {'1': 'collection_member_ids', '3': 5, '4': 3, '5': 9, '10': 'collectionMemberIds'},
    const {'1': 'gtin', '3': 6, '4': 1, '5': 9, '10': 'gtin'},
    const {'1': 'categories', '3': 7, '4': 3, '5': 9, '10': 'categories'},
    const {'1': 'title', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {'1': 'brands', '3': 9, '4': 3, '5': 9, '10': 'brands'},
    const {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'language_code', '3': 11, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'attributes', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.Product.AttributesEntry', '10': 'attributes'},
    const {'1': 'tags', '3': 13, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'price_info', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.PriceInfo', '10': 'priceInfo'},
    const {'1': 'rating', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Rating', '10': 'rating'},
    const {'1': 'available_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'availableTime'},
    const {'1': 'availability', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.Product.Availability', '10': 'availability'},
    const {'1': 'available_quantity', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'availableQuantity'},
    const {'1': 'fulfillment_info', '3': 21, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.FulfillmentInfo', '10': 'fulfillmentInfo'},
    const {'1': 'uri', '3': 22, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'images', '3': 23, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.Image', '10': 'images'},
    const {'1': 'audience', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Audience', '10': 'audience'},
    const {'1': 'color_info', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ColorInfo', '10': 'colorInfo'},
    const {'1': 'sizes', '3': 26, '4': 3, '5': 9, '10': 'sizes'},
    const {'1': 'materials', '3': 27, '4': 3, '5': 9, '10': 'materials'},
    const {'1': 'patterns', '3': 28, '4': 3, '5': 9, '10': 'patterns'},
    const {'1': 'conditions', '3': 29, '4': 3, '5': 9, '10': 'conditions'},
    const {'1': 'promotions', '3': 34, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.Promotion', '10': 'promotions'},
    const {'1': 'publish_time', '3': 33, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'publishTime'},
    const {'1': 'retrievable_fields', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'retrievableFields'},
    const {'1': 'variants', '3': 31, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.Product', '8': const {}, '10': 'variants'},
  ],
  '3': const [Product_AttributesEntry$json],
  '4': const [Product_Type$json, Product_Availability$json],
  '7': const {},
  '8': const [
    const {'1': 'expiration'},
  ],
};

@$core.Deprecated('Use productDescriptor instead')
const Product_AttributesEntry$json = const {
  '1': 'AttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CustomAttribute', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use productDescriptor instead')
const Product_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PRIMARY', '2': 1},
    const {'1': 'VARIANT', '2': 2},
    const {'1': 'COLLECTION', '2': 3},
  ],
};

@$core.Deprecated('Use productDescriptor instead')
const Product_Availability$json = const {
  '1': 'Availability',
  '2': const [
    const {'1': 'AVAILABILITY_UNSPECIFIED', '2': 0},
    const {'1': 'IN_STOCK', '2': 1},
    const {'1': 'OUT_OF_STOCK', '2': 2},
    const {'1': 'PREORDER', '2': 3},
    const {'1': 'BACKORDER', '2': 4},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode('CgdQcm9kdWN0Ej0KC2V4cGlyZV90aW1lGBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUgpleHBpcmVUaW1lEjIKA3R0bBgRIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEESABSA3R0bBIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSEwoCaWQYAiABKAlCA+BBBVICaWQSQQoEdHlwZRgDIAEoDjIoLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlByb2R1Y3QuVHlwZUID4EEFUgR0eXBlEiwKEnByaW1hcnlfcHJvZHVjdF9pZBgEIAEoCVIQcHJpbWFyeVByb2R1Y3RJZBIyChVjb2xsZWN0aW9uX21lbWJlcl9pZHMYBSADKAlSE2NvbGxlY3Rpb25NZW1iZXJJZHMSEgoEZ3RpbhgGIAEoCVIEZ3RpbhIeCgpjYXRlZ29yaWVzGAcgAygJUgpjYXRlZ29yaWVzEhkKBXRpdGxlGAggASgJQgPgQQJSBXRpdGxlEhYKBmJyYW5kcxgJIAMoCVIGYnJhbmRzEiAKC2Rlc2NyaXB0aW9uGAogASgJUgtkZXNjcmlwdGlvbhIjCg1sYW5ndWFnZV9jb2RlGAsgASgJUgxsYW5ndWFnZUNvZGUSUwoKYXR0cmlidXRlcxgMIAMoCzIzLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlByb2R1Y3QuQXR0cmlidXRlc0VudHJ5UgphdHRyaWJ1dGVzEhIKBHRhZ3MYDSADKAlSBHRhZ3MSRAoKcHJpY2VfaW5mbxgOIAEoCzIlLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlByaWNlSW5mb1IJcHJpY2VJbmZvEjoKBnJhdGluZxgPIAEoCzIiLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLlJhdGluZ1IGcmF0aW5nEkEKDmF2YWlsYWJsZV90aW1lGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINYXZhaWxhYmxlVGltZRJUCgxhdmFpbGFiaWxpdHkYEyABKA4yMC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Qcm9kdWN0LkF2YWlsYWJpbGl0eVIMYXZhaWxhYmlsaXR5EkoKEmF2YWlsYWJsZV9xdWFudGl0eRgUIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUhFhdmFpbGFibGVRdWFudGl0eRJWChBmdWxmaWxsbWVudF9pbmZvGBUgAygLMisuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuRnVsZmlsbG1lbnRJbmZvUg9mdWxmaWxsbWVudEluZm8SEAoDdXJpGBYgASgJUgN1cmkSOQoGaW1hZ2VzGBcgAygLMiEuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuSW1hZ2VSBmltYWdlcxJACghhdWRpZW5jZRgYIAEoCzIkLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkF1ZGllbmNlUghhdWRpZW5jZRJECgpjb2xvcl9pbmZvGBkgASgLMiUuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuQ29sb3JJbmZvUgljb2xvckluZm8SFAoFc2l6ZXMYGiADKAlSBXNpemVzEhwKCW1hdGVyaWFscxgbIAMoCVIJbWF0ZXJpYWxzEhoKCHBhdHRlcm5zGBwgAygJUghwYXR0ZXJucxIeCgpjb25kaXRpb25zGB0gAygJUgpjb25kaXRpb25zEkUKCnByb21vdGlvbnMYIiADKAsyJS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Qcm9tb3Rpb25SCnByb21vdGlvbnMSPQoMcHVibGlzaF90aW1lGCEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcHVibGlzaFRpbWUSSQoScmV0cmlldmFibGVfZmllbGRzGB4gASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IRcmV0cmlldmFibGVGaWVsZHMSRAoIdmFyaWFudHMYHyADKAsyIy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Qcm9kdWN0QgPgQQNSCHZhcmlhbnRzGmoKD0F0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJBCgV2YWx1ZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkN1c3RvbUF0dHJpYnV0ZVIFdmFsdWU6AjgBIkYKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgsKB1BSSU1BUlkQARILCgdWQVJJQU5UEAISDgoKQ09MTEVDVElPThADImkKDEF2YWlsYWJpbGl0eRIcChhBVkFJTEFCSUxJVFlfVU5TUEVDSUZJRUQQABIMCghJTl9TVE9DSxABEhAKDE9VVF9PRl9TVE9DSxACEgwKCFBSRU9SREVSEAMSDQoJQkFDS09SREVSEAQ6hAHqQYABCh1yZXRhaWwuZ29vZ2xlYXBpcy5jb20vUHJvZHVjdBJfcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhdGFsb2dzL3tjYXRhbG9nfS9icmFuY2hlcy97YnJhbmNofS9wcm9kdWN0cy97cHJvZHVjdH1CDAoKZXhwaXJhdGlvbg==');
