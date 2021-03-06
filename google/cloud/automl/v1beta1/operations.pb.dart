///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'io.pb.dart' as $2;

enum OperationMetadata_Details {
  deleteDetails, 
  createModelDetails, 
  importDataDetails, 
  batchPredictDetails, 
  exportDataDetails, 
  exportModelDetails, 
  deployModelDetails, 
  undeployModelDetails, 
  exportEvaluatedExamplesDetails, 
  notSet
}

class OperationMetadata extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OperationMetadata_Details> _OperationMetadata_DetailsByTag = {
    8 : OperationMetadata_Details.deleteDetails,
    10 : OperationMetadata_Details.createModelDetails,
    15 : OperationMetadata_Details.importDataDetails,
    16 : OperationMetadata_Details.batchPredictDetails,
    21 : OperationMetadata_Details.exportDataDetails,
    22 : OperationMetadata_Details.exportModelDetails,
    24 : OperationMetadata_Details.deployModelDetails,
    25 : OperationMetadata_Details.undeployModelDetails,
    26 : OperationMetadata_Details.exportEvaluatedExamplesDetails,
    0 : OperationMetadata_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..oo(0, [8, 10, 15, 16, 21, 22, 24, 25, 26])
    ..pc<$0.Status>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailures', $pb.PbFieldType.PM, subBuilder: $0.Status.create)
    ..aOM<$1.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $1.Timestamp.create)
    ..aOM<DeleteOperationMetadata>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteDetails', subBuilder: DeleteOperationMetadata.create)
    ..aOM<CreateModelOperationMetadata>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createModelDetails', subBuilder: CreateModelOperationMetadata.create)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressPercent', $pb.PbFieldType.O3)
    ..aOM<ImportDataOperationMetadata>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'importDataDetails', subBuilder: ImportDataOperationMetadata.create)
    ..aOM<BatchPredictOperationMetadata>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'batchPredictDetails', subBuilder: BatchPredictOperationMetadata.create)
    ..aOM<ExportDataOperationMetadata>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exportDataDetails', subBuilder: ExportDataOperationMetadata.create)
    ..aOM<ExportModelOperationMetadata>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exportModelDetails', subBuilder: ExportModelOperationMetadata.create)
    ..aOM<DeployModelOperationMetadata>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deployModelDetails', subBuilder: DeployModelOperationMetadata.create)
    ..aOM<UndeployModelOperationMetadata>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'undeployModelDetails', subBuilder: UndeployModelOperationMetadata.create)
    ..aOM<ExportEvaluatedExamplesOperationMetadata>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exportEvaluatedExamplesDetails', subBuilder: ExportEvaluatedExamplesOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  OperationMetadata._() : super();
  factory OperationMetadata({
    $core.Iterable<$0.Status>? partialFailures,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    DeleteOperationMetadata? deleteDetails,
    CreateModelOperationMetadata? createModelDetails,
    $core.int? progressPercent,
    ImportDataOperationMetadata? importDataDetails,
    BatchPredictOperationMetadata? batchPredictDetails,
    ExportDataOperationMetadata? exportDataDetails,
    ExportModelOperationMetadata? exportModelDetails,
    DeployModelOperationMetadata? deployModelDetails,
    UndeployModelOperationMetadata? undeployModelDetails,
    ExportEvaluatedExamplesOperationMetadata? exportEvaluatedExamplesDetails,
  }) {
    final _result = create();
    if (partialFailures != null) {
      _result.partialFailures.addAll(partialFailures);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (deleteDetails != null) {
      _result.deleteDetails = deleteDetails;
    }
    if (createModelDetails != null) {
      _result.createModelDetails = createModelDetails;
    }
    if (progressPercent != null) {
      _result.progressPercent = progressPercent;
    }
    if (importDataDetails != null) {
      _result.importDataDetails = importDataDetails;
    }
    if (batchPredictDetails != null) {
      _result.batchPredictDetails = batchPredictDetails;
    }
    if (exportDataDetails != null) {
      _result.exportDataDetails = exportDataDetails;
    }
    if (exportModelDetails != null) {
      _result.exportModelDetails = exportModelDetails;
    }
    if (deployModelDetails != null) {
      _result.deployModelDetails = deployModelDetails;
    }
    if (undeployModelDetails != null) {
      _result.undeployModelDetails = undeployModelDetails;
    }
    if (exportEvaluatedExamplesDetails != null) {
      _result.exportEvaluatedExamplesDetails = exportEvaluatedExamplesDetails;
    }
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  OperationMetadata_Details whichDetails() => _OperationMetadata_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.List<$0.Status> get partialFailures => $_getList(0);

  @$pb.TagNumber(3)
  $1.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(4)
  $1.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(8)
  DeleteOperationMetadata get deleteDetails => $_getN(3);
  @$pb.TagNumber(8)
  set deleteDetails(DeleteOperationMetadata v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteDetails() => $_has(3);
  @$pb.TagNumber(8)
  void clearDeleteDetails() => clearField(8);
  @$pb.TagNumber(8)
  DeleteOperationMetadata ensureDeleteDetails() => $_ensure(3);

  @$pb.TagNumber(10)
  CreateModelOperationMetadata get createModelDetails => $_getN(4);
  @$pb.TagNumber(10)
  set createModelDetails(CreateModelOperationMetadata v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateModelDetails() => $_has(4);
  @$pb.TagNumber(10)
  void clearCreateModelDetails() => clearField(10);
  @$pb.TagNumber(10)
  CreateModelOperationMetadata ensureCreateModelDetails() => $_ensure(4);

  @$pb.TagNumber(13)
  $core.int get progressPercent => $_getIZ(5);
  @$pb.TagNumber(13)
  set progressPercent($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(13)
  $core.bool hasProgressPercent() => $_has(5);
  @$pb.TagNumber(13)
  void clearProgressPercent() => clearField(13);

  @$pb.TagNumber(15)
  ImportDataOperationMetadata get importDataDetails => $_getN(6);
  @$pb.TagNumber(15)
  set importDataDetails(ImportDataOperationMetadata v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasImportDataDetails() => $_has(6);
  @$pb.TagNumber(15)
  void clearImportDataDetails() => clearField(15);
  @$pb.TagNumber(15)
  ImportDataOperationMetadata ensureImportDataDetails() => $_ensure(6);

  @$pb.TagNumber(16)
  BatchPredictOperationMetadata get batchPredictDetails => $_getN(7);
  @$pb.TagNumber(16)
  set batchPredictDetails(BatchPredictOperationMetadata v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasBatchPredictDetails() => $_has(7);
  @$pb.TagNumber(16)
  void clearBatchPredictDetails() => clearField(16);
  @$pb.TagNumber(16)
  BatchPredictOperationMetadata ensureBatchPredictDetails() => $_ensure(7);

  @$pb.TagNumber(21)
  ExportDataOperationMetadata get exportDataDetails => $_getN(8);
  @$pb.TagNumber(21)
  set exportDataDetails(ExportDataOperationMetadata v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasExportDataDetails() => $_has(8);
  @$pb.TagNumber(21)
  void clearExportDataDetails() => clearField(21);
  @$pb.TagNumber(21)
  ExportDataOperationMetadata ensureExportDataDetails() => $_ensure(8);

  @$pb.TagNumber(22)
  ExportModelOperationMetadata get exportModelDetails => $_getN(9);
  @$pb.TagNumber(22)
  set exportModelDetails(ExportModelOperationMetadata v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasExportModelDetails() => $_has(9);
  @$pb.TagNumber(22)
  void clearExportModelDetails() => clearField(22);
  @$pb.TagNumber(22)
  ExportModelOperationMetadata ensureExportModelDetails() => $_ensure(9);

  @$pb.TagNumber(24)
  DeployModelOperationMetadata get deployModelDetails => $_getN(10);
  @$pb.TagNumber(24)
  set deployModelDetails(DeployModelOperationMetadata v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasDeployModelDetails() => $_has(10);
  @$pb.TagNumber(24)
  void clearDeployModelDetails() => clearField(24);
  @$pb.TagNumber(24)
  DeployModelOperationMetadata ensureDeployModelDetails() => $_ensure(10);

  @$pb.TagNumber(25)
  UndeployModelOperationMetadata get undeployModelDetails => $_getN(11);
  @$pb.TagNumber(25)
  set undeployModelDetails(UndeployModelOperationMetadata v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasUndeployModelDetails() => $_has(11);
  @$pb.TagNumber(25)
  void clearUndeployModelDetails() => clearField(25);
  @$pb.TagNumber(25)
  UndeployModelOperationMetadata ensureUndeployModelDetails() => $_ensure(11);

  @$pb.TagNumber(26)
  ExportEvaluatedExamplesOperationMetadata get exportEvaluatedExamplesDetails => $_getN(12);
  @$pb.TagNumber(26)
  set exportEvaluatedExamplesDetails(ExportEvaluatedExamplesOperationMetadata v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasExportEvaluatedExamplesDetails() => $_has(12);
  @$pb.TagNumber(26)
  void clearExportEvaluatedExamplesDetails() => clearField(26);
  @$pb.TagNumber(26)
  ExportEvaluatedExamplesOperationMetadata ensureExportEvaluatedExamplesDetails() => $_ensure(12);
}

class DeleteOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteOperationMetadata._() : super();
  factory DeleteOperationMetadata() => create();
  factory DeleteOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOperationMetadata clone() => DeleteOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOperationMetadata copyWith(void Function(DeleteOperationMetadata) updates) => super.copyWith((message) => updates(message as DeleteOperationMetadata)) as DeleteOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteOperationMetadata create() => DeleteOperationMetadata._();
  DeleteOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteOperationMetadata> createRepeated() => $pb.PbList<DeleteOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOperationMetadata>(create);
  static DeleteOperationMetadata? _defaultInstance;
}

class DeployModelOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeployModelOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeployModelOperationMetadata._() : super();
  factory DeployModelOperationMetadata() => create();
  factory DeployModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployModelOperationMetadata clone() => DeployModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployModelOperationMetadata copyWith(void Function(DeployModelOperationMetadata) updates) => super.copyWith((message) => updates(message as DeployModelOperationMetadata)) as DeployModelOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployModelOperationMetadata create() => DeployModelOperationMetadata._();
  DeployModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeployModelOperationMetadata> createRepeated() => $pb.PbList<DeployModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeployModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployModelOperationMetadata>(create);
  static DeployModelOperationMetadata? _defaultInstance;
}

class UndeployModelOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UndeployModelOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UndeployModelOperationMetadata._() : super();
  factory UndeployModelOperationMetadata() => create();
  factory UndeployModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeployModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeployModelOperationMetadata clone() => UndeployModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeployModelOperationMetadata copyWith(void Function(UndeployModelOperationMetadata) updates) => super.copyWith((message) => updates(message as UndeployModelOperationMetadata)) as UndeployModelOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeployModelOperationMetadata create() => UndeployModelOperationMetadata._();
  UndeployModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeployModelOperationMetadata> createRepeated() => $pb.PbList<UndeployModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UndeployModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeployModelOperationMetadata>(create);
  static UndeployModelOperationMetadata? _defaultInstance;
}

class CreateModelOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateModelOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CreateModelOperationMetadata._() : super();
  factory CreateModelOperationMetadata() => create();
  factory CreateModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateModelOperationMetadata clone() => CreateModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateModelOperationMetadata copyWith(void Function(CreateModelOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateModelOperationMetadata)) as CreateModelOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateModelOperationMetadata create() => CreateModelOperationMetadata._();
  CreateModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateModelOperationMetadata> createRepeated() => $pb.PbList<CreateModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateModelOperationMetadata>(create);
  static CreateModelOperationMetadata? _defaultInstance;
}

class ImportDataOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportDataOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ImportDataOperationMetadata._() : super();
  factory ImportDataOperationMetadata() => create();
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
}

enum ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation {
  gcsOutputDirectory, 
  bigqueryOutputDataset, 
  notSet
}

class ExportDataOperationMetadata_ExportDataOutputInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation> _ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocationByTag = {
    1 : ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation.gcsOutputDirectory,
    2 : ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation.bigqueryOutputDataset,
    0 : ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExportDataOperationMetadata.ExportDataOutputInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcsOutputDirectory')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bigqueryOutputDataset')
    ..hasRequiredFields = false
  ;

  ExportDataOperationMetadata_ExportDataOutputInfo._() : super();
  factory ExportDataOperationMetadata_ExportDataOutputInfo({
    $core.String? gcsOutputDirectory,
    $core.String? bigqueryOutputDataset,
  }) {
    final _result = create();
    if (gcsOutputDirectory != null) {
      _result.gcsOutputDirectory = gcsOutputDirectory;
    }
    if (bigqueryOutputDataset != null) {
      _result.bigqueryOutputDataset = bigqueryOutputDataset;
    }
    return _result;
  }
  factory ExportDataOperationMetadata_ExportDataOutputInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDataOperationMetadata_ExportDataOutputInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDataOperationMetadata_ExportDataOutputInfo clone() => ExportDataOperationMetadata_ExportDataOutputInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDataOperationMetadata_ExportDataOutputInfo copyWith(void Function(ExportDataOperationMetadata_ExportDataOutputInfo) updates) => super.copyWith((message) => updates(message as ExportDataOperationMetadata_ExportDataOutputInfo)) as ExportDataOperationMetadata_ExportDataOutputInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportDataOperationMetadata_ExportDataOutputInfo create() => ExportDataOperationMetadata_ExportDataOutputInfo._();
  ExportDataOperationMetadata_ExportDataOutputInfo createEmptyInstance() => create();
  static $pb.PbList<ExportDataOperationMetadata_ExportDataOutputInfo> createRepeated() => $pb.PbList<ExportDataOperationMetadata_ExportDataOutputInfo>();
  @$core.pragma('dart2js:noInline')
  static ExportDataOperationMetadata_ExportDataOutputInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDataOperationMetadata_ExportDataOutputInfo>(create);
  static ExportDataOperationMetadata_ExportDataOutputInfo? _defaultInstance;

  ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation whichOutputLocation() => _ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocationByTag[$_whichOneof(0)]!;
  void clearOutputLocation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get gcsOutputDirectory => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsOutputDirectory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsOutputDirectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsOutputDirectory() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bigqueryOutputDataset => $_getSZ(1);
  @$pb.TagNumber(2)
  set bigqueryOutputDataset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigqueryOutputDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryOutputDataset() => clearField(2);
}

class ExportDataOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExportDataOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOM<ExportDataOperationMetadata_ExportDataOutputInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputInfo', subBuilder: ExportDataOperationMetadata_ExportDataOutputInfo.create)
    ..hasRequiredFields = false
  ;

  ExportDataOperationMetadata._() : super();
  factory ExportDataOperationMetadata({
    ExportDataOperationMetadata_ExportDataOutputInfo? outputInfo,
  }) {
    final _result = create();
    if (outputInfo != null) {
      _result.outputInfo = outputInfo;
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
  ExportDataOperationMetadata_ExportDataOutputInfo get outputInfo => $_getN(0);
  @$pb.TagNumber(1)
  set outputInfo(ExportDataOperationMetadata_ExportDataOutputInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputInfo() => clearField(1);
  @$pb.TagNumber(1)
  ExportDataOperationMetadata_ExportDataOutputInfo ensureOutputInfo() => $_ensure(0);
}

enum BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation {
  gcsOutputDirectory, 
  bigqueryOutputDataset, 
  notSet
}

class BatchPredictOperationMetadata_BatchPredictOutputInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation> _BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocationByTag = {
    1 : BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation.gcsOutputDirectory,
    2 : BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation.bigqueryOutputDataset,
    0 : BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchPredictOperationMetadata.BatchPredictOutputInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcsOutputDirectory')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bigqueryOutputDataset')
    ..hasRequiredFields = false
  ;

  BatchPredictOperationMetadata_BatchPredictOutputInfo._() : super();
  factory BatchPredictOperationMetadata_BatchPredictOutputInfo({
    $core.String? gcsOutputDirectory,
    $core.String? bigqueryOutputDataset,
  }) {
    final _result = create();
    if (gcsOutputDirectory != null) {
      _result.gcsOutputDirectory = gcsOutputDirectory;
    }
    if (bigqueryOutputDataset != null) {
      _result.bigqueryOutputDataset = bigqueryOutputDataset;
    }
    return _result;
  }
  factory BatchPredictOperationMetadata_BatchPredictOutputInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchPredictOperationMetadata_BatchPredictOutputInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchPredictOperationMetadata_BatchPredictOutputInfo clone() => BatchPredictOperationMetadata_BatchPredictOutputInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchPredictOperationMetadata_BatchPredictOutputInfo copyWith(void Function(BatchPredictOperationMetadata_BatchPredictOutputInfo) updates) => super.copyWith((message) => updates(message as BatchPredictOperationMetadata_BatchPredictOutputInfo)) as BatchPredictOperationMetadata_BatchPredictOutputInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchPredictOperationMetadata_BatchPredictOutputInfo create() => BatchPredictOperationMetadata_BatchPredictOutputInfo._();
  BatchPredictOperationMetadata_BatchPredictOutputInfo createEmptyInstance() => create();
  static $pb.PbList<BatchPredictOperationMetadata_BatchPredictOutputInfo> createRepeated() => $pb.PbList<BatchPredictOperationMetadata_BatchPredictOutputInfo>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictOperationMetadata_BatchPredictOutputInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchPredictOperationMetadata_BatchPredictOutputInfo>(create);
  static BatchPredictOperationMetadata_BatchPredictOutputInfo? _defaultInstance;

  BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation whichOutputLocation() => _BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocationByTag[$_whichOneof(0)]!;
  void clearOutputLocation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get gcsOutputDirectory => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsOutputDirectory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsOutputDirectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsOutputDirectory() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bigqueryOutputDataset => $_getSZ(1);
  @$pb.TagNumber(2)
  set bigqueryOutputDataset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigqueryOutputDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryOutputDataset() => clearField(2);
}

class BatchPredictOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchPredictOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOM<$2.BatchPredictInputConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputConfig', subBuilder: $2.BatchPredictInputConfig.create)
    ..aOM<BatchPredictOperationMetadata_BatchPredictOutputInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputInfo', subBuilder: BatchPredictOperationMetadata_BatchPredictOutputInfo.create)
    ..hasRequiredFields = false
  ;

  BatchPredictOperationMetadata._() : super();
  factory BatchPredictOperationMetadata({
    $2.BatchPredictInputConfig? inputConfig,
    BatchPredictOperationMetadata_BatchPredictOutputInfo? outputInfo,
  }) {
    final _result = create();
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    if (outputInfo != null) {
      _result.outputInfo = outputInfo;
    }
    return _result;
  }
  factory BatchPredictOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchPredictOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchPredictOperationMetadata clone() => BatchPredictOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchPredictOperationMetadata copyWith(void Function(BatchPredictOperationMetadata) updates) => super.copyWith((message) => updates(message as BatchPredictOperationMetadata)) as BatchPredictOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchPredictOperationMetadata create() => BatchPredictOperationMetadata._();
  BatchPredictOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchPredictOperationMetadata> createRepeated() => $pb.PbList<BatchPredictOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchPredictOperationMetadata>(create);
  static BatchPredictOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BatchPredictInputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig($2.BatchPredictInputConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  $2.BatchPredictInputConfig ensureInputConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  BatchPredictOperationMetadata_BatchPredictOutputInfo get outputInfo => $_getN(1);
  @$pb.TagNumber(2)
  set outputInfo(BatchPredictOperationMetadata_BatchPredictOutputInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputInfo() => clearField(2);
  @$pb.TagNumber(2)
  BatchPredictOperationMetadata_BatchPredictOutputInfo ensureOutputInfo() => $_ensure(1);
}

class ExportModelOperationMetadata_ExportModelOutputInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExportModelOperationMetadata.ExportModelOutputInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcsOutputDirectory')
    ..hasRequiredFields = false
  ;

  ExportModelOperationMetadata_ExportModelOutputInfo._() : super();
  factory ExportModelOperationMetadata_ExportModelOutputInfo({
    $core.String? gcsOutputDirectory,
  }) {
    final _result = create();
    if (gcsOutputDirectory != null) {
      _result.gcsOutputDirectory = gcsOutputDirectory;
    }
    return _result;
  }
  factory ExportModelOperationMetadata_ExportModelOutputInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportModelOperationMetadata_ExportModelOutputInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportModelOperationMetadata_ExportModelOutputInfo clone() => ExportModelOperationMetadata_ExportModelOutputInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportModelOperationMetadata_ExportModelOutputInfo copyWith(void Function(ExportModelOperationMetadata_ExportModelOutputInfo) updates) => super.copyWith((message) => updates(message as ExportModelOperationMetadata_ExportModelOutputInfo)) as ExportModelOperationMetadata_ExportModelOutputInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportModelOperationMetadata_ExportModelOutputInfo create() => ExportModelOperationMetadata_ExportModelOutputInfo._();
  ExportModelOperationMetadata_ExportModelOutputInfo createEmptyInstance() => create();
  static $pb.PbList<ExportModelOperationMetadata_ExportModelOutputInfo> createRepeated() => $pb.PbList<ExportModelOperationMetadata_ExportModelOutputInfo>();
  @$core.pragma('dart2js:noInline')
  static ExportModelOperationMetadata_ExportModelOutputInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportModelOperationMetadata_ExportModelOutputInfo>(create);
  static ExportModelOperationMetadata_ExportModelOutputInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcsOutputDirectory => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsOutputDirectory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsOutputDirectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsOutputDirectory() => clearField(1);
}

class ExportModelOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExportModelOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOM<ExportModelOperationMetadata_ExportModelOutputInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputInfo', subBuilder: ExportModelOperationMetadata_ExportModelOutputInfo.create)
    ..hasRequiredFields = false
  ;

  ExportModelOperationMetadata._() : super();
  factory ExportModelOperationMetadata({
    ExportModelOperationMetadata_ExportModelOutputInfo? outputInfo,
  }) {
    final _result = create();
    if (outputInfo != null) {
      _result.outputInfo = outputInfo;
    }
    return _result;
  }
  factory ExportModelOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportModelOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportModelOperationMetadata clone() => ExportModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportModelOperationMetadata copyWith(void Function(ExportModelOperationMetadata) updates) => super.copyWith((message) => updates(message as ExportModelOperationMetadata)) as ExportModelOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportModelOperationMetadata create() => ExportModelOperationMetadata._();
  ExportModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportModelOperationMetadata> createRepeated() => $pb.PbList<ExportModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportModelOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportModelOperationMetadata>(create);
  static ExportModelOperationMetadata? _defaultInstance;

  @$pb.TagNumber(2)
  ExportModelOperationMetadata_ExportModelOutputInfo get outputInfo => $_getN(0);
  @$pb.TagNumber(2)
  set outputInfo(ExportModelOperationMetadata_ExportModelOutputInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputInfo() => $_has(0);
  @$pb.TagNumber(2)
  void clearOutputInfo() => clearField(2);
  @$pb.TagNumber(2)
  ExportModelOperationMetadata_ExportModelOutputInfo ensureOutputInfo() => $_ensure(0);
}

class ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExportEvaluatedExamplesOperationMetadata.ExportEvaluatedExamplesOutputInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bigqueryOutputDataset')
    ..hasRequiredFields = false
  ;

  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo._() : super();
  factory ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo({
    $core.String? bigqueryOutputDataset,
  }) {
    final _result = create();
    if (bigqueryOutputDataset != null) {
      _result.bigqueryOutputDataset = bigqueryOutputDataset;
    }
    return _result;
  }
  factory ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo clone() => ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo copyWith(void Function(ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo) updates) => super.copyWith((message) => updates(message as ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo)) as ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo create() => ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo._();
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo createEmptyInstance() => create();
  static $pb.PbList<ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo> createRepeated() => $pb.PbList<ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo>();
  @$core.pragma('dart2js:noInline')
  static ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo>(create);
  static ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get bigqueryOutputDataset => $_getSZ(0);
  @$pb.TagNumber(2)
  set bigqueryOutputDataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasBigqueryOutputDataset() => $_has(0);
  @$pb.TagNumber(2)
  void clearBigqueryOutputDataset() => clearField(2);
}

class ExportEvaluatedExamplesOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExportEvaluatedExamplesOperationMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..aOM<ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputInfo', subBuilder: ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo.create)
    ..hasRequiredFields = false
  ;

  ExportEvaluatedExamplesOperationMetadata._() : super();
  factory ExportEvaluatedExamplesOperationMetadata({
    ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo? outputInfo,
  }) {
    final _result = create();
    if (outputInfo != null) {
      _result.outputInfo = outputInfo;
    }
    return _result;
  }
  factory ExportEvaluatedExamplesOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportEvaluatedExamplesOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportEvaluatedExamplesOperationMetadata clone() => ExportEvaluatedExamplesOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportEvaluatedExamplesOperationMetadata copyWith(void Function(ExportEvaluatedExamplesOperationMetadata) updates) => super.copyWith((message) => updates(message as ExportEvaluatedExamplesOperationMetadata)) as ExportEvaluatedExamplesOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportEvaluatedExamplesOperationMetadata create() => ExportEvaluatedExamplesOperationMetadata._();
  ExportEvaluatedExamplesOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportEvaluatedExamplesOperationMetadata> createRepeated() => $pb.PbList<ExportEvaluatedExamplesOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportEvaluatedExamplesOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportEvaluatedExamplesOperationMetadata>(create);
  static ExportEvaluatedExamplesOperationMetadata? _defaultInstance;

  @$pb.TagNumber(2)
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo get outputInfo => $_getN(0);
  @$pb.TagNumber(2)
  set outputInfo(ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputInfo() => $_has(0);
  @$pb.TagNumber(2)
  void clearOutputInfo() => clearField(2);
  @$pb.TagNumber(2)
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo ensureOutputInfo() => $_ensure(0);
}

