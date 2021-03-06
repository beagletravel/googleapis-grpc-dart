///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/params/image_object_detection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ImageObjectDetectionPredictionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImageObjectDetectionPredictionParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.aiplatform.v1beta1.schema.predict.params'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxPredictions', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ImageObjectDetectionPredictionParams._() : super();
  factory ImageObjectDetectionPredictionParams({
    $core.double? confidenceThreshold,
    $core.int? maxPredictions,
  }) {
    final _result = create();
    if (confidenceThreshold != null) {
      _result.confidenceThreshold = confidenceThreshold;
    }
    if (maxPredictions != null) {
      _result.maxPredictions = maxPredictions;
    }
    return _result;
  }
  factory ImageObjectDetectionPredictionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionPredictionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionPredictionParams clone() => ImageObjectDetectionPredictionParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionPredictionParams copyWith(void Function(ImageObjectDetectionPredictionParams) updates) => super.copyWith((message) => updates(message as ImageObjectDetectionPredictionParams)) as ImageObjectDetectionPredictionParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionPredictionParams create() => ImageObjectDetectionPredictionParams._();
  ImageObjectDetectionPredictionParams createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionPredictionParams> createRepeated() => $pb.PbList<ImageObjectDetectionPredictionParams>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionPredictionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageObjectDetectionPredictionParams>(create);
  static ImageObjectDetectionPredictionParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxPredictions => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxPredictions($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxPredictions() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxPredictions() => clearField(2);
}

