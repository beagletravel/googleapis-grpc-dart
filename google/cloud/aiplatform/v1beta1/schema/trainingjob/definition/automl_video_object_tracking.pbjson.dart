///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_video_object_tracking.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use autoMlVideoObjectTrackingDescriptor instead')
const AutoMlVideoObjectTracking$json = const {
  '1': 'AutoMlVideoObjectTracking',
  '2': const [
    const {'1': 'inputs', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlVideoObjectTrackingInputs', '10': 'inputs'},
  ],
};

/// Descriptor for `AutoMlVideoObjectTracking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlVideoObjectTrackingDescriptor = $convert.base64Decode('ChlBdXRvTWxWaWRlb09iamVjdFRyYWNraW5nEnYKBmlucHV0cxgBIAEoCzJeLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuc2NoZW1hLnRyYWluaW5nam9iLmRlZmluaXRpb24uQXV0b01sVmlkZW9PYmplY3RUcmFja2luZ0lucHV0c1IGaW5wdXRz');
@$core.Deprecated('Use autoMlVideoObjectTrackingInputsDescriptor instead')
const AutoMlVideoObjectTrackingInputs$json = const {
  '1': 'AutoMlVideoObjectTrackingInputs',
  '2': const [
    const {'1': 'model_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.schema.trainingjob.definition.AutoMlVideoObjectTrackingInputs.ModelType', '10': 'modelType'},
  ],
  '4': const [AutoMlVideoObjectTrackingInputs_ModelType$json],
};

@$core.Deprecated('Use autoMlVideoObjectTrackingInputsDescriptor instead')
const AutoMlVideoObjectTrackingInputs_ModelType$json = const {
  '1': 'ModelType',
  '2': const [
    const {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD', '2': 1},
    const {'1': 'MOBILE_VERSATILE_1', '2': 2},
    const {'1': 'MOBILE_CORAL_VERSATILE_1', '2': 3},
    const {'1': 'MOBILE_CORAL_LOW_LATENCY_1', '2': 4},
    const {'1': 'MOBILE_JETSON_VERSATILE_1', '2': 5},
    const {'1': 'MOBILE_JETSON_LOW_LATENCY_1', '2': 6},
  ],
};

/// Descriptor for `AutoMlVideoObjectTrackingInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlVideoObjectTrackingInputsDescriptor = $convert.base64Decode('Ch9BdXRvTWxWaWRlb09iamVjdFRyYWNraW5nSW5wdXRzEocBCgptb2RlbF90eXBlGAEgASgOMmguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5zY2hlbWEudHJhaW5pbmdqb2IuZGVmaW5pdGlvbi5BdXRvTWxWaWRlb09iamVjdFRyYWNraW5nSW5wdXRzLk1vZGVsVHlwZVIJbW9kZWxUeXBlIsgBCglNb2RlbFR5cGUSGgoWTU9ERUxfVFlQRV9VTlNQRUNJRklFRBAAEgkKBUNMT1VEEAESFgoSTU9CSUxFX1ZFUlNBVElMRV8xEAISHAoYTU9CSUxFX0NPUkFMX1ZFUlNBVElMRV8xEAMSHgoaTU9CSUxFX0NPUkFMX0xPV19MQVRFTkNZXzEQBBIdChlNT0JJTEVfSkVUU09OX1ZFUlNBVElMRV8xEAUSHwobTU9CSUxFX0pFVFNPTl9MT1dfTEFURU5DWV8xEAY=');
