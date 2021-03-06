///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dataset.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import 'human_annotation_config.pb.dart' as $3;

class ImportDataOperationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportDataOperationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataset')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'importCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ImportDataOperationResponse._() : super();
  factory ImportDataOperationResponse({
    $core.String? dataset,
    $core.int? totalCount,
    $core.int? importCount,
  }) {
    final _result = create();
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (totalCount != null) {
      _result.totalCount = totalCount;
    }
    if (importCount != null) {
      _result.importCount = importCount;
    }
    return _result;
  }
  factory ImportDataOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDataOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDataOperationResponse clone() => ImportDataOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDataOperationResponse copyWith(void Function(ImportDataOperationResponse) updates) => super.copyWith((message) => updates(message as ImportDataOperationResponse)) as ImportDataOperationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportDataOperationResponse create() => ImportDataOperationResponse._();
  ImportDataOperationResponse createEmptyInstance() => create();
  static $pb.PbList<ImportDataOperationResponse> createRepeated() => $pb.PbList<ImportDataOperationResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportDataOperationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDataOperationResponse>(create);
  static ImportDataOperationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get importCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set importCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImportCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportCount() => clearField(3);
}

class ExportDataOperationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExportDataOperationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataset')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exportCount', $pb.PbFieldType.O3)
    ..aOM<$0.LabelStats>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labelStats', subBuilder: $0.LabelStats.create)
    ..aOM<$0.OutputConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputConfig', subBuilder: $0.OutputConfig.create)
    ..hasRequiredFields = false
  ;

  ExportDataOperationResponse._() : super();
  factory ExportDataOperationResponse({
    $core.String? dataset,
    $core.int? totalCount,
    $core.int? exportCount,
    $0.LabelStats? labelStats,
    $0.OutputConfig? outputConfig,
  }) {
    final _result = create();
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (totalCount != null) {
      _result.totalCount = totalCount;
    }
    if (exportCount != null) {
      _result.exportCount = exportCount;
    }
    if (labelStats != null) {
      _result.labelStats = labelStats;
    }
    if (outputConfig != null) {
      _result.outputConfig = outputConfig;
    }
    return _result;
  }
  factory ExportDataOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDataOperationResponse clone() => ExportDataOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDataOperationResponse copyWith(void Function(ExportDataOperationResponse) updates) => super.copyWith((message) => updates(message as ExportDataOperationResponse)) as ExportDataOperationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportDataOperationResponse create() => ExportDataOperationResponse._();
  ExportDataOperationResponse createEmptyInstance() => create();
  static $pb.PbList<ExportDataOperationResponse> createRepeated() => $pb.PbList<ExportDataOperationResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportDataOperationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDataOperationResponse>(create);
  static ExportDataOperationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get exportCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set exportCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExportCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearExportCount() => clearField(3);

  @$pb.TagNumber(4)
  $0.LabelStats get labelStats => $_getN(3);
  @$pb.TagNumber(4)
  set labelStats($0.LabelStats v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabelStats() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabelStats() => clearField(4);
  @$pb.TagNumber(4)
  $0.LabelStats ensureLabelStats() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.OutputConfig get outputConfig => $_getN(4);
  @$pb.TagNumber(5)
  set outputConfig($0.OutputConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutputConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputConfig() => clearField(5);
  @$pb.TagNumber(5)
  $0.OutputConfig ensureOutputConfig() => $_ensure(4);
}

class ImportDataOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportDataOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataset')
    ..pc<$1.Status>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailures', $pb.PbFieldType.PM, subBuilder: $1.Status.create)
    ..aOM<$2.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ImportDataOperationMetadata._() : super();
  factory ImportDataOperationMetadata({
    $core.String? dataset,
    $core.Iterable<$1.Status>? partialFailures,
    $2.Timestamp? createTime,
  }) {
    final _result = create();
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (partialFailures != null) {
      _result.partialFailures.addAll(partialFailures);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory ImportDataOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDataOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDataOperationMetadata clone() => ImportDataOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDataOperationMetadata copyWith(void Function(ImportDataOperationMetadata) updates) => super.copyWith((message) => updates(message as ImportDataOperationMetadata)) as ImportDataOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportDataOperationMetadata create() => ImportDataOperationMetadata._();
  ImportDataOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportDataOperationMetadata> createRepeated() => $pb.PbList<ImportDataOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportDataOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDataOperationMetadata>(create);
  static ImportDataOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.Status> get partialFailures => $_getList(1);

  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);
}

class ExportDataOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExportDataOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataset')
    ..pc<$1.Status>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailures', $pb.PbFieldType.PM, subBuilder: $1.Status.create)
    ..aOM<$2.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ExportDataOperationMetadata._() : super();
  factory ExportDataOperationMetadata({
    $core.String? dataset,
    $core.Iterable<$1.Status>? partialFailures,
    $2.Timestamp? createTime,
  }) {
    final _result = create();
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (partialFailures != null) {
      _result.partialFailures.addAll(partialFailures);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory ExportDataOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDataOperationMetadata clone() => ExportDataOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDataOperationMetadata copyWith(void Function(ExportDataOperationMetadata) updates) => super.copyWith((message) => updates(message as ExportDataOperationMetadata)) as ExportDataOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportDataOperationMetadata create() => ExportDataOperationMetadata._();
  ExportDataOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportDataOperationMetadata> createRepeated() => $pb.PbList<ExportDataOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportDataOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDataOperationMetadata>(create);
  static ExportDataOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.Status> get partialFailures => $_getList(1);

  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);
}

enum LabelOperationMetadata_Details {
  imageClassificationDetails, 
  imageBoundingBoxDetails, 
  videoClassificationDetails, 
  videoObjectDetectionDetails, 
  videoObjectTrackingDetails, 
  videoEventDetails, 
  textClassificationDetails, 
  imageBoundingPolyDetails, 
  imagePolylineDetails, 
  textEntityExtractionDetails, 
  imageOrientedBoundingBoxDetails, 
  imageSegmentationDetails, 
  notSet
}

class LabelOperationMetadata extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LabelOperationMetadata_Details> _LabelOperationMetadata_DetailsByTag = {
    3 : LabelOperationMetadata_Details.imageClassificationDetails,
    4 : LabelOperationMetadata_Details.imageBoundingBoxDetails,
    5 : LabelOperationMetadata_Details.videoClassificationDetails,
    6 : LabelOperationMetadata_Details.videoObjectDetectionDetails,
    7 : LabelOperationMetadata_Details.videoObjectTrackingDetails,
    8 : LabelOperationMetadata_Details.videoEventDetails,
    9 : LabelOperationMetadata_Details.textClassificationDetails,
    11 : LabelOperationMetadata_Details.imageBoundingPolyDetails,
    12 : LabelOperationMetadata_Details.imagePolylineDetails,
    13 : LabelOperationMetadata_Details.textEntityExtractionDetails,
    14 : LabelOperationMetadata_Details.imageOrientedBoundingBoxDetails,
    15 : LabelOperationMetadata_Details.imageSegmentationDetails,
    0 : LabelOperationMetadata_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LabelOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressPercent', $pb.PbFieldType.O3)
    ..pc<$1.Status>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailures', $pb.PbFieldType.PM, subBuilder: $1.Status.create)
    ..aOM<LabelImageClassificationOperationMetadata>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageClassificationDetails', subBuilder: LabelImageClassificationOperationMetadata.create)
    ..aOM<LabelImageBoundingBoxOperationMetadata>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageBoundingBoxDetails', subBuilder: LabelImageBoundingBoxOperationMetadata.create)
    ..aOM<LabelVideoClassificationOperationMetadata>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'videoClassificationDetails', subBuilder: LabelVideoClassificationOperationMetadata.create)
    ..aOM<LabelVideoObjectDetectionOperationMetadata>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'videoObjectDetectionDetails', subBuilder: LabelVideoObjectDetectionOperationMetadata.create)
    ..aOM<LabelVideoObjectTrackingOperationMetadata>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'videoObjectTrackingDetails', subBuilder: LabelVideoObjectTrackingOperationMetadata.create)
    ..aOM<LabelVideoEventOperationMetadata>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'videoEventDetails', subBuilder: LabelVideoEventOperationMetadata.create)
    ..aOM<LabelTextClassificationOperationMetadata>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textClassificationDetails', subBuilder: LabelTextClassificationOperationMetadata.create)
    ..aOM<LabelImageBoundingPolyOperationMetadata>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageBoundingPolyDetails', subBuilder: LabelImageBoundingPolyOperationMetadata.create)
    ..aOM<LabelImagePolylineOperationMetadata>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imagePolylineDetails', subBuilder: LabelImagePolylineOperationMetadata.create)
    ..aOM<LabelTextEntityExtractionOperationMetadata>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textEntityExtractionDetails', subBuilder: LabelTextEntityExtractionOperationMetadata.create)
    ..aOM<LabelImageOrientedBoundingBoxOperationMetadata>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageOrientedBoundingBoxDetails', subBuilder: LabelImageOrientedBoundingBoxOperationMetadata.create)
    ..aOM<LabelImageSegmentationOperationMetadata>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageSegmentationDetails', subBuilder: LabelImageSegmentationOperationMetadata.create)
    ..aOM<$2.Timestamp>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  LabelOperationMetadata._() : super();
  factory LabelOperationMetadata({
    $core.int? progressPercent,
    $core.Iterable<$1.Status>? partialFailures,
    LabelImageClassificationOperationMetadata? imageClassificationDetails,
    LabelImageBoundingBoxOperationMetadata? imageBoundingBoxDetails,
    LabelVideoClassificationOperationMetadata? videoClassificationDetails,
    LabelVideoObjectDetectionOperationMetadata? videoObjectDetectionDetails,
    LabelVideoObjectTrackingOperationMetadata? videoObjectTrackingDetails,
    LabelVideoEventOperationMetadata? videoEventDetails,
    LabelTextClassificationOperationMetadata? textClassificationDetails,
    LabelImageBoundingPolyOperationMetadata? imageBoundingPolyDetails,
    LabelImagePolylineOperationMetadata? imagePolylineDetails,
    LabelTextEntityExtractionOperationMetadata? textEntityExtractionDetails,
    LabelImageOrientedBoundingBoxOperationMetadata? imageOrientedBoundingBoxDetails,
    LabelImageSegmentationOperationMetadata? imageSegmentationDetails,
    $2.Timestamp? createTime,
  }) {
    final _result = create();
    if (progressPercent != null) {
      _result.progressPercent = progressPercent;
    }
    if (partialFailures != null) {
      _result.partialFailures.addAll(partialFailures);
    }
    if (imageClassificationDetails != null) {
      _result.imageClassificationDetails = imageClassificationDetails;
    }
    if (imageBoundingBoxDetails != null) {
      _result.imageBoundingBoxDetails = imageBoundingBoxDetails;
    }
    if (videoClassificationDetails != null) {
      _result.videoClassificationDetails = videoClassificationDetails;
    }
    if (videoObjectDetectionDetails != null) {
      _result.videoObjectDetectionDetails = videoObjectDetectionDetails;
    }
    if (videoObjectTrackingDetails != null) {
      _result.videoObjectTrackingDetails = videoObjectTrackingDetails;
    }
    if (videoEventDetails != null) {
      _result.videoEventDetails = videoEventDetails;
    }
    if (textClassificationDetails != null) {
      _result.textClassificationDetails = textClassificationDetails;
    }
    if (imageBoundingPolyDetails != null) {
      _result.imageBoundingPolyDetails = imageBoundingPolyDetails;
    }
    if (imagePolylineDetails != null) {
      _result.imagePolylineDetails = imagePolylineDetails;
    }
    if (textEntityExtractionDetails != null) {
      _result.textEntityExtractionDetails = textEntityExtractionDetails;
    }
    if (imageOrientedBoundingBoxDetails != null) {
      _result.imageOrientedBoundingBoxDetails = imageOrientedBoundingBoxDetails;
    }
    if (imageSegmentationDetails != null) {
      _result.imageSegmentationDetails = imageSegmentationDetails;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory LabelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelOperationMetadata clone() => LabelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelOperationMetadata copyWith(void Function(LabelOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelOperationMetadata)) as LabelOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelOperationMetadata create() => LabelOperationMetadata._();
  LabelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelOperationMetadata> createRepeated() => $pb.PbList<LabelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LabelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelOperationMetadata>(create);
  static LabelOperationMetadata? _defaultInstance;

  LabelOperationMetadata_Details whichDetails() => _LabelOperationMetadata_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get progressPercent => $_getIZ(0);
  @$pb.TagNumber(1)
  set progressPercent($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgressPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgressPercent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.Status> get partialFailures => $_getList(1);

  @$pb.TagNumber(3)
  LabelImageClassificationOperationMetadata get imageClassificationDetails => $_getN(2);
  @$pb.TagNumber(3)
  set imageClassificationDetails(LabelImageClassificationOperationMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageClassificationDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageClassificationDetails() => clearField(3);
  @$pb.TagNumber(3)
  LabelImageClassificationOperationMetadata ensureImageClassificationDetails() => $_ensure(2);

  @$pb.TagNumber(4)
  LabelImageBoundingBoxOperationMetadata get imageBoundingBoxDetails => $_getN(3);
  @$pb.TagNumber(4)
  set imageBoundingBoxDetails(LabelImageBoundingBoxOperationMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageBoundingBoxDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageBoundingBoxDetails() => clearField(4);
  @$pb.TagNumber(4)
  LabelImageBoundingBoxOperationMetadata ensureImageBoundingBoxDetails() => $_ensure(3);

  @$pb.TagNumber(5)
  LabelVideoClassificationOperationMetadata get videoClassificationDetails => $_getN(4);
  @$pb.TagNumber(5)
  set videoClassificationDetails(LabelVideoClassificationOperationMetadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVideoClassificationDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoClassificationDetails() => clearField(5);
  @$pb.TagNumber(5)
  LabelVideoClassificationOperationMetadata ensureVideoClassificationDetails() => $_ensure(4);

  @$pb.TagNumber(6)
  LabelVideoObjectDetectionOperationMetadata get videoObjectDetectionDetails => $_getN(5);
  @$pb.TagNumber(6)
  set videoObjectDetectionDetails(LabelVideoObjectDetectionOperationMetadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideoObjectDetectionDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoObjectDetectionDetails() => clearField(6);
  @$pb.TagNumber(6)
  LabelVideoObjectDetectionOperationMetadata ensureVideoObjectDetectionDetails() => $_ensure(5);

  @$pb.TagNumber(7)
  LabelVideoObjectTrackingOperationMetadata get videoObjectTrackingDetails => $_getN(6);
  @$pb.TagNumber(7)
  set videoObjectTrackingDetails(LabelVideoObjectTrackingOperationMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVideoObjectTrackingDetails() => $_has(6);
  @$pb.TagNumber(7)
  void clearVideoObjectTrackingDetails() => clearField(7);
  @$pb.TagNumber(7)
  LabelVideoObjectTrackingOperationMetadata ensureVideoObjectTrackingDetails() => $_ensure(6);

  @$pb.TagNumber(8)
  LabelVideoEventOperationMetadata get videoEventDetails => $_getN(7);
  @$pb.TagNumber(8)
  set videoEventDetails(LabelVideoEventOperationMetadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVideoEventDetails() => $_has(7);
  @$pb.TagNumber(8)
  void clearVideoEventDetails() => clearField(8);
  @$pb.TagNumber(8)
  LabelVideoEventOperationMetadata ensureVideoEventDetails() => $_ensure(7);

  @$pb.TagNumber(9)
  LabelTextClassificationOperationMetadata get textClassificationDetails => $_getN(8);
  @$pb.TagNumber(9)
  set textClassificationDetails(LabelTextClassificationOperationMetadata v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTextClassificationDetails() => $_has(8);
  @$pb.TagNumber(9)
  void clearTextClassificationDetails() => clearField(9);
  @$pb.TagNumber(9)
  LabelTextClassificationOperationMetadata ensureTextClassificationDetails() => $_ensure(8);

  @$pb.TagNumber(11)
  LabelImageBoundingPolyOperationMetadata get imageBoundingPolyDetails => $_getN(9);
  @$pb.TagNumber(11)
  set imageBoundingPolyDetails(LabelImageBoundingPolyOperationMetadata v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasImageBoundingPolyDetails() => $_has(9);
  @$pb.TagNumber(11)
  void clearImageBoundingPolyDetails() => clearField(11);
  @$pb.TagNumber(11)
  LabelImageBoundingPolyOperationMetadata ensureImageBoundingPolyDetails() => $_ensure(9);

  @$pb.TagNumber(12)
  LabelImagePolylineOperationMetadata get imagePolylineDetails => $_getN(10);
  @$pb.TagNumber(12)
  set imagePolylineDetails(LabelImagePolylineOperationMetadata v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasImagePolylineDetails() => $_has(10);
  @$pb.TagNumber(12)
  void clearImagePolylineDetails() => clearField(12);
  @$pb.TagNumber(12)
  LabelImagePolylineOperationMetadata ensureImagePolylineDetails() => $_ensure(10);

  @$pb.TagNumber(13)
  LabelTextEntityExtractionOperationMetadata get textEntityExtractionDetails => $_getN(11);
  @$pb.TagNumber(13)
  set textEntityExtractionDetails(LabelTextEntityExtractionOperationMetadata v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTextEntityExtractionDetails() => $_has(11);
  @$pb.TagNumber(13)
  void clearTextEntityExtractionDetails() => clearField(13);
  @$pb.TagNumber(13)
  LabelTextEntityExtractionOperationMetadata ensureTextEntityExtractionDetails() => $_ensure(11);

  @$pb.TagNumber(14)
  LabelImageOrientedBoundingBoxOperationMetadata get imageOrientedBoundingBoxDetails => $_getN(12);
  @$pb.TagNumber(14)
  set imageOrientedBoundingBoxDetails(LabelImageOrientedBoundingBoxOperationMetadata v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasImageOrientedBoundingBoxDetails() => $_has(12);
  @$pb.TagNumber(14)
  void clearImageOrientedBoundingBoxDetails() => clearField(14);
  @$pb.TagNumber(14)
  LabelImageOrientedBoundingBoxOperationMetadata ensureImageOrientedBoundingBoxDetails() => $_ensure(12);

  @$pb.TagNumber(15)
  LabelImageSegmentationOperationMetadata get imageSegmentationDetails => $_getN(13);
  @$pb.TagNumber(15)
  set imageSegmentationDetails(LabelImageSegmentationOperationMetadata v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasImageSegmentationDetails() => $_has(13);
  @$pb.TagNumber(15)
  void clearImageSegmentationDetails() => clearField(15);
  @$pb.TagNumber(15)
  LabelImageSegmentationOperationMetadata ensureImageSegmentationDetails() => $_ensure(13);

  @$pb.TagNumber(16)
  $2.Timestamp get createTime => $_getN(14);
  @$pb.TagNumber(16)
  set createTime($2.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCreateTime() => $_has(14);
  @$pb.TagNumber(16)
  void clearCreateTime() => clearField(16);
  @$pb.TagNumber(16)
  $2.Timestamp ensureCreateTime() => $_ensure(14);
}

class LabelImageClassificationOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LabelImageClassificationOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.HumanAnnotationConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicConfig', subBuilder: $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelImageClassificationOperationMetadata._() : super();
  factory LabelImageClassificationOperationMetadata({
    $3.HumanAnnotationConfig? basicConfig,
  }) {
    final _result = create();
    if (basicConfig != null) {
      _result.basicConfig = basicConfig;
    }
    return _result;
  }
  factory LabelImageClassificationOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelImageClassificationOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelImageClassificationOperationMetadata clone() => LabelImageClassificationOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelImageClassificationOperationMetadata copyWith(void Function(LabelImageClassificationOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelImageClassificationOperationMetadata)) as LabelImageClassificationOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelImageClassificationOperationMetadata create() => LabelImageClassificationOperationMetadata._();
  LabelImageClassificationOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImageClassificationOperationMetadata> createRepeated() => $pb.PbList<LabelImageClassificationOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LabelImageClassificationOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelImageClassificationOperationMetadata>(create);
  static LabelImageClassificationOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  @$pb.TagNumber(1)
  set basicConfig($3.HumanAnnotationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasicConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicConfig() => clearField(1);
  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig ensureBasicConfig() => $_ensure(0);
}

class LabelImageBoundingBoxOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LabelImageBoundingBoxOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.HumanAnnotationConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicConfig', subBuilder: $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelImageBoundingBoxOperationMetadata._() : super();
  factory LabelImageBoundingBoxOperationMetadata({
    $3.HumanAnnotationConfig? basicConfig,
  }) {
    final _result = create();
    if (basicConfig != null) {
      _result.basicConfig = basicConfig;
    }
    return _result;
  }
  factory LabelImageBoundingBoxOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelImageBoundingBoxOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelImageBoundingBoxOperationMetadata clone() => LabelImageBoundingBoxOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelImageBoundingBoxOperationMetadata copyWith(void Function(LabelImageBoundingBoxOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelImageBoundingBoxOperationMetadata)) as LabelImageBoundingBoxOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelImageBoundingBoxOperationMetadata create() => LabelImageBoundingBoxOperationMetadata._();
  LabelImageBoundingBoxOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImageBoundingBoxOperationMetadata> createRepeated() => $pb.PbList<LabelImageBoundingBoxOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LabelImageBoundingBoxOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelImageBoundingBoxOperationMetadata>(create);
  static LabelImageBoundingBoxOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  @$pb.TagNumber(1)
  set basicConfig($3.HumanAnnotationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasicConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicConfig() => clearField(1);
  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig ensureBasicConfig() => $_ensure(0);
}

class LabelImageOrientedBoundingBoxOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LabelImageOrientedBoundingBoxOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.HumanAnnotationConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicConfig', subBuilder: $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelImageOrientedBoundingBoxOperationMetadata._() : super();
  factory LabelImageOrientedBoundingBoxOperationMetadata({
    $3.HumanAnnotationConfig? basicConfig,
  }) {
    final _result = create();
    if (basicConfig != null) {
      _result.basicConfig = basicConfig;
    }
    return _result;
  }
  factory LabelImageOrientedBoundingBoxOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelImageOrientedBoundingBoxOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelImageOrientedBoundingBoxOperationMetadata clone() => LabelImageOrientedBoundingBoxOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelImageOrientedBoundingBoxOperationMetadata copyWith(void Function(LabelImageOrientedBoundingBoxOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelImageOrientedBoundingBoxOperationMetadata)) as LabelImageOrientedBoundingBoxOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelImageOrientedBoundingBoxOperationMetadata create() => LabelImageOrientedBoundingBoxOperationMetadata._();
  LabelImageOrientedBoundingBoxOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImageOrientedBoundingBoxOperationMetadata> createRepeated() => $pb.PbList<LabelImageOrientedBoundingBoxOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LabelImageOrientedBoundingBoxOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelImageOrientedBoundingBoxOperationMetadata>(create);
  static LabelImageOrientedBoundingBoxOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  @$pb.TagNumber(1)
  set basicConfig($3.HumanAnnotationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasicConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicConfig() => clearField(1);
  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig ensureBasicConfig() => $_ensure(0);
}

class LabelImageBoundingPolyOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LabelImageBoundingPolyOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.HumanAnnotationConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicConfig', subBuilder: $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelImageBoundingPolyOperationMetadata._() : super();
  factory LabelImageBoundingPolyOperationMetadata({
    $3.HumanAnnotationConfig? basicConfig,
  }) {
    final _result = create();
    if (basicConfig != null) {
      _result.basicConfig = basicConfig;
    }
    return _result;
  }
  factory LabelImageBoundingPolyOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelImageBoundingPolyOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelImageBoundingPolyOperationMetadata clone() => LabelImageBoundingPolyOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelImageBoundingPolyOperationMetadata copyWith(void Function(LabelImageBoundingPolyOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelImageBoundingPolyOperationMetadata)) as LabelImageBoundingPolyOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelImageBoundingPolyOperationMetadata create() => LabelImageBoundingPolyOperationMetadata._();
  LabelImageBoundingPolyOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImageBoundingPolyOperationMetadata> createRepeated() => $pb.PbList<LabelImageBoundingPolyOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LabelImageBoundingPolyOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelImageBoundingPolyOperationMetadata>(create);
  static LabelImageBoundingPolyOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  @$pb.TagNumber(1)
  set basicConfig($3.HumanAnnotationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasicConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicConfig() => clearField(1);
  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig ensureBasicConfig() => $_ensure(0);
}

class LabelImagePolylineOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LabelImagePolylineOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.HumanAnnotationConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicConfig', subBuilder: $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelImagePolylineOperationMetadata._() : super();
  factory LabelImagePolylineOperationMetadata({
    $3.HumanAnnotationConfig? basicConfig,
  }) {
    final _result = create();
    if (basicConfig != null) {
      _result.basicConfig = basicConfig;
    }
    return _result;
  }
  factory LabelImagePolylineOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelImagePolylineOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelImagePolylineOperationMetadata clone() => LabelImagePolylineOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelImagePolylineOperationMetadata copyWith(void Function(LabelImagePolylineOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelImagePolylineOperationMetadata)) as LabelImagePolylineOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelImagePolylineOperationMetadata create() => LabelImagePolylineOperationMetadata._();
  LabelImagePolylineOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImagePolylineOperationMetadata> createRepeated() => $pb.PbList<LabelImagePolylineOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LabelImagePolylineOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelImagePolylineOperationMetadata>(create);
  static LabelImagePolylineOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  @$pb.TagNumber(1)
  set basicConfig($3.HumanAnnotationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasicConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicConfig() => clearField(1);
  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig ensureBasicConfig() => $_ensure(0);
}

class LabelImageSegmentationOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LabelImageSegmentationOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.HumanAnnotationConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicConfig', subBuilder: $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelImageSegmentationOperationMetadata._() : super();
  factory LabelImageSegmentationOperationMetadata({
    $3.HumanAnnotationConfig? basicConfig,
  }) {
    final _result = create();
    if (basicConfig != null) {
      _result.basicConfig = basicConfig;
    }
    return _result;
  }
  factory LabelImageSegmentationOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelImageSegmentationOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelImageSegmentationOperationMetadata clone() => LabelImageSegmentationOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelImageSegmentationOperationMetadata copyWith(void Function(LabelImageSegmentationOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelImageSegmentationOperationMetadata)) as LabelImageSegmentationOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelImageSegmentationOperationMetadata create() => LabelImageSegmentationOperationMetadata._();
  LabelImageSegmentationOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelImageSegmentationOperationMetadata> createRepeated() => $pb.PbList<LabelImageSegmentationOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LabelImageSegmentationOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelImageSegmentationOperationMetadata>(create);
  static LabelImageSegmentationOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  @$pb.TagNumber(1)
  set basicConfig($3.HumanAnnotationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasicConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicConfig() => clearField(1);
  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig ensureBasicConfig() => $_ensure(0);
}

class LabelVideoClassificationOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LabelVideoClassificationOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.HumanAnnotationConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicConfig', subBuilder: $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelVideoClassificationOperationMetadata._() : super();
  factory LabelVideoClassificationOperationMetadata({
    $3.HumanAnnotationConfig? basicConfig,
  }) {
    final _result = create();
    if (basicConfig != null) {
      _result.basicConfig = basicConfig;
    }
    return _result;
  }
  factory LabelVideoClassificationOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelVideoClassificationOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelVideoClassificationOperationMetadata clone() => LabelVideoClassificationOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelVideoClassificationOperationMetadata copyWith(void Function(LabelVideoClassificationOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelVideoClassificationOperationMetadata)) as LabelVideoClassificationOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelVideoClassificationOperationMetadata create() => LabelVideoClassificationOperationMetadata._();
  LabelVideoClassificationOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelVideoClassificationOperationMetadata> createRepeated() => $pb.PbList<LabelVideoClassificationOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LabelVideoClassificationOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelVideoClassificationOperationMetadata>(create);
  static LabelVideoClassificationOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  @$pb.TagNumber(1)
  set basicConfig($3.HumanAnnotationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasicConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicConfig() => clearField(1);
  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig ensureBasicConfig() => $_ensure(0);
}

class LabelVideoObjectDetectionOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LabelVideoObjectDetectionOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.HumanAnnotationConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicConfig', subBuilder: $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelVideoObjectDetectionOperationMetadata._() : super();
  factory LabelVideoObjectDetectionOperationMetadata({
    $3.HumanAnnotationConfig? basicConfig,
  }) {
    final _result = create();
    if (basicConfig != null) {
      _result.basicConfig = basicConfig;
    }
    return _result;
  }
  factory LabelVideoObjectDetectionOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelVideoObjectDetectionOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelVideoObjectDetectionOperationMetadata clone() => LabelVideoObjectDetectionOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelVideoObjectDetectionOperationMetadata copyWith(void Function(LabelVideoObjectDetectionOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelVideoObjectDetectionOperationMetadata)) as LabelVideoObjectDetectionOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelVideoObjectDetectionOperationMetadata create() => LabelVideoObjectDetectionOperationMetadata._();
  LabelVideoObjectDetectionOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelVideoObjectDetectionOperationMetadata> createRepeated() => $pb.PbList<LabelVideoObjectDetectionOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LabelVideoObjectDetectionOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelVideoObjectDetectionOperationMetadata>(create);
  static LabelVideoObjectDetectionOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  @$pb.TagNumber(1)
  set basicConfig($3.HumanAnnotationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasicConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicConfig() => clearField(1);
  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig ensureBasicConfig() => $_ensure(0);
}

class LabelVideoObjectTrackingOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LabelVideoObjectTrackingOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.HumanAnnotationConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicConfig', subBuilder: $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelVideoObjectTrackingOperationMetadata._() : super();
  factory LabelVideoObjectTrackingOperationMetadata({
    $3.HumanAnnotationConfig? basicConfig,
  }) {
    final _result = create();
    if (basicConfig != null) {
      _result.basicConfig = basicConfig;
    }
    return _result;
  }
  factory LabelVideoObjectTrackingOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelVideoObjectTrackingOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelVideoObjectTrackingOperationMetadata clone() => LabelVideoObjectTrackingOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelVideoObjectTrackingOperationMetadata copyWith(void Function(LabelVideoObjectTrackingOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelVideoObjectTrackingOperationMetadata)) as LabelVideoObjectTrackingOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelVideoObjectTrackingOperationMetadata create() => LabelVideoObjectTrackingOperationMetadata._();
  LabelVideoObjectTrackingOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelVideoObjectTrackingOperationMetadata> createRepeated() => $pb.PbList<LabelVideoObjectTrackingOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LabelVideoObjectTrackingOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelVideoObjectTrackingOperationMetadata>(create);
  static LabelVideoObjectTrackingOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  @$pb.TagNumber(1)
  set basicConfig($3.HumanAnnotationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasicConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicConfig() => clearField(1);
  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig ensureBasicConfig() => $_ensure(0);
}

class LabelVideoEventOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LabelVideoEventOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.HumanAnnotationConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicConfig', subBuilder: $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelVideoEventOperationMetadata._() : super();
  factory LabelVideoEventOperationMetadata({
    $3.HumanAnnotationConfig? basicConfig,
  }) {
    final _result = create();
    if (basicConfig != null) {
      _result.basicConfig = basicConfig;
    }
    return _result;
  }
  factory LabelVideoEventOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelVideoEventOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelVideoEventOperationMetadata clone() => LabelVideoEventOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelVideoEventOperationMetadata copyWith(void Function(LabelVideoEventOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelVideoEventOperationMetadata)) as LabelVideoEventOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelVideoEventOperationMetadata create() => LabelVideoEventOperationMetadata._();
  LabelVideoEventOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelVideoEventOperationMetadata> createRepeated() => $pb.PbList<LabelVideoEventOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LabelVideoEventOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelVideoEventOperationMetadata>(create);
  static LabelVideoEventOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  @$pb.TagNumber(1)
  set basicConfig($3.HumanAnnotationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasicConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicConfig() => clearField(1);
  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig ensureBasicConfig() => $_ensure(0);
}

class LabelTextClassificationOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LabelTextClassificationOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.HumanAnnotationConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicConfig', subBuilder: $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelTextClassificationOperationMetadata._() : super();
  factory LabelTextClassificationOperationMetadata({
    $3.HumanAnnotationConfig? basicConfig,
  }) {
    final _result = create();
    if (basicConfig != null) {
      _result.basicConfig = basicConfig;
    }
    return _result;
  }
  factory LabelTextClassificationOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelTextClassificationOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelTextClassificationOperationMetadata clone() => LabelTextClassificationOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelTextClassificationOperationMetadata copyWith(void Function(LabelTextClassificationOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelTextClassificationOperationMetadata)) as LabelTextClassificationOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelTextClassificationOperationMetadata create() => LabelTextClassificationOperationMetadata._();
  LabelTextClassificationOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelTextClassificationOperationMetadata> createRepeated() => $pb.PbList<LabelTextClassificationOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LabelTextClassificationOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelTextClassificationOperationMetadata>(create);
  static LabelTextClassificationOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  @$pb.TagNumber(1)
  set basicConfig($3.HumanAnnotationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasicConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicConfig() => clearField(1);
  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig ensureBasicConfig() => $_ensure(0);
}

class LabelTextEntityExtractionOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LabelTextEntityExtractionOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.HumanAnnotationConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicConfig', subBuilder: $3.HumanAnnotationConfig.create)
    ..hasRequiredFields = false
  ;

  LabelTextEntityExtractionOperationMetadata._() : super();
  factory LabelTextEntityExtractionOperationMetadata({
    $3.HumanAnnotationConfig? basicConfig,
  }) {
    final _result = create();
    if (basicConfig != null) {
      _result.basicConfig = basicConfig;
    }
    return _result;
  }
  factory LabelTextEntityExtractionOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelTextEntityExtractionOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelTextEntityExtractionOperationMetadata clone() => LabelTextEntityExtractionOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelTextEntityExtractionOperationMetadata copyWith(void Function(LabelTextEntityExtractionOperationMetadata) updates) => super.copyWith((message) => updates(message as LabelTextEntityExtractionOperationMetadata)) as LabelTextEntityExtractionOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelTextEntityExtractionOperationMetadata create() => LabelTextEntityExtractionOperationMetadata._();
  LabelTextEntityExtractionOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<LabelTextEntityExtractionOperationMetadata> createRepeated() => $pb.PbList<LabelTextEntityExtractionOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LabelTextEntityExtractionOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelTextEntityExtractionOperationMetadata>(create);
  static LabelTextEntityExtractionOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig get basicConfig => $_getN(0);
  @$pb.TagNumber(1)
  set basicConfig($3.HumanAnnotationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasicConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicConfig() => clearField(1);
  @$pb.TagNumber(1)
  $3.HumanAnnotationConfig ensureBasicConfig() => $_ensure(0);
}

class CreateInstructionMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateInstructionMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instruction')
    ..pc<$1.Status>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailures', $pb.PbFieldType.PM, subBuilder: $1.Status.create)
    ..aOM<$2.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  CreateInstructionMetadata._() : super();
  factory CreateInstructionMetadata({
    $core.String? instruction,
    $core.Iterable<$1.Status>? partialFailures,
    $2.Timestamp? createTime,
  }) {
    final _result = create();
    if (instruction != null) {
      _result.instruction = instruction;
    }
    if (partialFailures != null) {
      _result.partialFailures.addAll(partialFailures);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory CreateInstructionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstructionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstructionMetadata clone() => CreateInstructionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstructionMetadata copyWith(void Function(CreateInstructionMetadata) updates) => super.copyWith((message) => updates(message as CreateInstructionMetadata)) as CreateInstructionMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInstructionMetadata create() => CreateInstructionMetadata._();
  CreateInstructionMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateInstructionMetadata> createRepeated() => $pb.PbList<CreateInstructionMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateInstructionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstructionMetadata>(create);
  static CreateInstructionMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instruction => $_getSZ(0);
  @$pb.TagNumber(1)
  set instruction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstruction() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstruction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.Status> get partialFailures => $_getList(1);

  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);
}

