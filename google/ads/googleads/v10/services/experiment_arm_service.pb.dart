///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/experiment_arm_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/experiment_arm.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

import '../enums/response_content_type.pbenum.dart' as $4;

class MutateExperimentArmsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateExperimentArmsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerId')
    ..pc<ExperimentArmOperation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: ExperimentArmOperation.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailure')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..e<$4.ResponseContentTypeEnum_ResponseContentType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $4.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $4.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $4.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  MutateExperimentArmsRequest._() : super();
  factory MutateExperimentArmsRequest({
    $core.String? customerId,
    $core.Iterable<ExperimentArmOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $4.ResponseContentTypeEnum_ResponseContentType? responseContentType,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (responseContentType != null) {
      _result.responseContentType = responseContentType;
    }
    return _result;
  }
  factory MutateExperimentArmsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExperimentArmsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExperimentArmsRequest clone() => MutateExperimentArmsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExperimentArmsRequest copyWith(void Function(MutateExperimentArmsRequest) updates) => super.copyWith((message) => updates(message as MutateExperimentArmsRequest)) as MutateExperimentArmsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExperimentArmsRequest create() => MutateExperimentArmsRequest._();
  MutateExperimentArmsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateExperimentArmsRequest> createRepeated() => $pb.PbList<MutateExperimentArmsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateExperimentArmsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExperimentArmsRequest>(create);
  static MutateExperimentArmsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ExperimentArmOperation> get operations => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  @$pb.TagNumber(5)
  $4.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($4.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum ExperimentArmOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

class ExperimentArmOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExperimentArmOperation_Operation> _ExperimentArmOperation_OperationByTag = {
    1 : ExperimentArmOperation_Operation.create_1,
    2 : ExperimentArmOperation_Operation.update,
    3 : ExperimentArmOperation_Operation.remove,
    0 : ExperimentArmOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExperimentArmOperation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.ExperimentArm>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $1.ExperimentArm.create)
    ..aOM<$1.ExperimentArm>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: $1.ExperimentArm.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remove')
    ..aOM<$2.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false
  ;

  ExperimentArmOperation._() : super();
  factory ExperimentArmOperation({
    $1.ExperimentArm? create_1,
    $1.ExperimentArm? update,
    $core.String? remove,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (update != null) {
      _result.update = update;
    }
    if (remove != null) {
      _result.remove = remove;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory ExperimentArmOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentArmOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentArmOperation clone() => ExperimentArmOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentArmOperation copyWith(void Function(ExperimentArmOperation) updates) => super.copyWith((message) => updates(message as ExperimentArmOperation)) as ExperimentArmOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExperimentArmOperation create() => ExperimentArmOperation._();
  ExperimentArmOperation createEmptyInstance() => create();
  static $pb.PbList<ExperimentArmOperation> createRepeated() => $pb.PbList<ExperimentArmOperation>();
  @$core.pragma('dart2js:noInline')
  static ExperimentArmOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentArmOperation>(create);
  static ExperimentArmOperation? _defaultInstance;

  ExperimentArmOperation_Operation whichOperation() => _ExperimentArmOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.ExperimentArm get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.ExperimentArm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.ExperimentArm ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ExperimentArm get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.ExperimentArm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.ExperimentArm ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(2);
  @$pb.TagNumber(3)
  set remove($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  @$pb.TagNumber(4)
  $2.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2.FieldMask ensureUpdateMask() => $_ensure(3);
}

class MutateExperimentArmsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateExperimentArmsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOM<$3.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailureError', subBuilder: $3.Status.create)
    ..pc<MutateExperimentArmResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateExperimentArmResult.create)
    ..hasRequiredFields = false
  ;

  MutateExperimentArmsResponse._() : super();
  factory MutateExperimentArmsResponse({
    $3.Status? partialFailureError,
    $core.Iterable<MutateExperimentArmResult>? results,
  }) {
    final _result = create();
    if (partialFailureError != null) {
      _result.partialFailureError = partialFailureError;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory MutateExperimentArmsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExperimentArmsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExperimentArmsResponse clone() => MutateExperimentArmsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExperimentArmsResponse copyWith(void Function(MutateExperimentArmsResponse) updates) => super.copyWith((message) => updates(message as MutateExperimentArmsResponse)) as MutateExperimentArmsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExperimentArmsResponse create() => MutateExperimentArmsResponse._();
  MutateExperimentArmsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateExperimentArmsResponse> createRepeated() => $pb.PbList<MutateExperimentArmsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateExperimentArmsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExperimentArmsResponse>(create);
  static MutateExperimentArmsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Status get partialFailureError => $_getN(0);
  @$pb.TagNumber(1)
  set partialFailureError($3.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartialFailureError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartialFailureError() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensurePartialFailureError() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MutateExperimentArmResult> get results => $_getList(1);
}

class MutateExperimentArmResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateExperimentArmResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aOM<$1.ExperimentArm>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'experimentArm', subBuilder: $1.ExperimentArm.create)
    ..hasRequiredFields = false
  ;

  MutateExperimentArmResult._() : super();
  factory MutateExperimentArmResult({
    $core.String? resourceName,
    $1.ExperimentArm? experimentArm,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (experimentArm != null) {
      _result.experimentArm = experimentArm;
    }
    return _result;
  }
  factory MutateExperimentArmResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExperimentArmResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExperimentArmResult clone() => MutateExperimentArmResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExperimentArmResult copyWith(void Function(MutateExperimentArmResult) updates) => super.copyWith((message) => updates(message as MutateExperimentArmResult)) as MutateExperimentArmResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExperimentArmResult create() => MutateExperimentArmResult._();
  MutateExperimentArmResult createEmptyInstance() => create();
  static $pb.PbList<MutateExperimentArmResult> createRepeated() => $pb.PbList<MutateExperimentArmResult>();
  @$core.pragma('dart2js:noInline')
  static MutateExperimentArmResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExperimentArmResult>(create);
  static MutateExperimentArmResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $1.ExperimentArm get experimentArm => $_getN(1);
  @$pb.TagNumber(2)
  set experimentArm($1.ExperimentArm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExperimentArm() => $_has(1);
  @$pb.TagNumber(2)
  void clearExperimentArm() => clearField(2);
  @$pb.TagNumber(2)
  $1.ExperimentArm ensureExperimentArm() => $_ensure(1);
}

