///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/experiment_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/experiment.pb.dart' as $3;
import '../../../../protobuf/field_mask.pb.dart' as $4;
import '../../../../rpc/status.pb.dart' as $5;

class MutateExperimentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateExperimentsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerId')
    ..pc<ExperimentOperation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: ExperimentOperation.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailure')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  MutateExperimentsRequest._() : super();
  factory MutateExperimentsRequest({
    $core.String? customerId,
    $core.Iterable<ExperimentOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
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
    return _result;
  }
  factory MutateExperimentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExperimentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExperimentsRequest clone() => MutateExperimentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExperimentsRequest copyWith(void Function(MutateExperimentsRequest) updates) => super.copyWith((message) => updates(message as MutateExperimentsRequest)) as MutateExperimentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExperimentsRequest create() => MutateExperimentsRequest._();
  MutateExperimentsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateExperimentsRequest> createRepeated() => $pb.PbList<MutateExperimentsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateExperimentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExperimentsRequest>(create);
  static MutateExperimentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ExperimentOperation> get operations => $_getList(1);

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
}

enum ExperimentOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

class ExperimentOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExperimentOperation_Operation> _ExperimentOperation_OperationByTag = {
    1 : ExperimentOperation_Operation.create_1,
    2 : ExperimentOperation_Operation.update,
    3 : ExperimentOperation_Operation.remove,
    0 : ExperimentOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExperimentOperation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3.Experiment>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $3.Experiment.create)
    ..aOM<$3.Experiment>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: $3.Experiment.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remove')
    ..aOM<$4.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false
  ;

  ExperimentOperation._() : super();
  factory ExperimentOperation({
    $3.Experiment? create_1,
    $3.Experiment? update,
    $core.String? remove,
    $4.FieldMask? updateMask,
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
  factory ExperimentOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentOperation clone() => ExperimentOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentOperation copyWith(void Function(ExperimentOperation) updates) => super.copyWith((message) => updates(message as ExperimentOperation)) as ExperimentOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExperimentOperation create() => ExperimentOperation._();
  ExperimentOperation createEmptyInstance() => create();
  static $pb.PbList<ExperimentOperation> createRepeated() => $pb.PbList<ExperimentOperation>();
  @$core.pragma('dart2js:noInline')
  static ExperimentOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentOperation>(create);
  static ExperimentOperation? _defaultInstance;

  ExperimentOperation_Operation whichOperation() => _ExperimentOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.Experiment get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3.Experiment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3.Experiment ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Experiment get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3.Experiment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3.Experiment ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(2);
  @$pb.TagNumber(3)
  set remove($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  @$pb.TagNumber(4)
  $4.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($4.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $4.FieldMask ensureUpdateMask() => $_ensure(3);
}

class MutateExperimentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateExperimentsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOM<$5.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailureError', subBuilder: $5.Status.create)
    ..pc<MutateExperimentResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateExperimentResult.create)
    ..hasRequiredFields = false
  ;

  MutateExperimentsResponse._() : super();
  factory MutateExperimentsResponse({
    $5.Status? partialFailureError,
    $core.Iterable<MutateExperimentResult>? results,
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
  factory MutateExperimentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExperimentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExperimentsResponse clone() => MutateExperimentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExperimentsResponse copyWith(void Function(MutateExperimentsResponse) updates) => super.copyWith((message) => updates(message as MutateExperimentsResponse)) as MutateExperimentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExperimentsResponse create() => MutateExperimentsResponse._();
  MutateExperimentsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateExperimentsResponse> createRepeated() => $pb.PbList<MutateExperimentsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateExperimentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExperimentsResponse>(create);
  static MutateExperimentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Status get partialFailureError => $_getN(0);
  @$pb.TagNumber(1)
  set partialFailureError($5.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartialFailureError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartialFailureError() => clearField(1);
  @$pb.TagNumber(1)
  $5.Status ensurePartialFailureError() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MutateExperimentResult> get results => $_getList(1);
}

class MutateExperimentResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateExperimentResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  MutateExperimentResult._() : super();
  factory MutateExperimentResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory MutateExperimentResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExperimentResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExperimentResult clone() => MutateExperimentResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExperimentResult copyWith(void Function(MutateExperimentResult) updates) => super.copyWith((message) => updates(message as MutateExperimentResult)) as MutateExperimentResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateExperimentResult create() => MutateExperimentResult._();
  MutateExperimentResult createEmptyInstance() => create();
  static $pb.PbList<MutateExperimentResult> createRepeated() => $pb.PbList<MutateExperimentResult>();
  @$core.pragma('dart2js:noInline')
  static MutateExperimentResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExperimentResult>(create);
  static MutateExperimentResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class EndExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EndExperimentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'experiment')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  EndExperimentRequest._() : super();
  factory EndExperimentRequest({
    $core.String? experiment,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (experiment != null) {
      _result.experiment = experiment;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory EndExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndExperimentRequest clone() => EndExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndExperimentRequest copyWith(void Function(EndExperimentRequest) updates) => super.copyWith((message) => updates(message as EndExperimentRequest)) as EndExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndExperimentRequest create() => EndExperimentRequest._();
  EndExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<EndExperimentRequest> createRepeated() => $pb.PbList<EndExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static EndExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndExperimentRequest>(create);
  static EndExperimentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get experiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set experiment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperiment() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);
}

class ListExperimentAsyncErrorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListExperimentAsyncErrorsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListExperimentAsyncErrorsRequest._() : super();
  factory ListExperimentAsyncErrorsRequest({
    $core.String? resourceName,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListExperimentAsyncErrorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExperimentAsyncErrorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExperimentAsyncErrorsRequest clone() => ListExperimentAsyncErrorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExperimentAsyncErrorsRequest copyWith(void Function(ListExperimentAsyncErrorsRequest) updates) => super.copyWith((message) => updates(message as ListExperimentAsyncErrorsRequest)) as ListExperimentAsyncErrorsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExperimentAsyncErrorsRequest create() => ListExperimentAsyncErrorsRequest._();
  ListExperimentAsyncErrorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListExperimentAsyncErrorsRequest> createRepeated() => $pb.PbList<ListExperimentAsyncErrorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExperimentAsyncErrorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExperimentAsyncErrorsRequest>(create);
  static ListExperimentAsyncErrorsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListExperimentAsyncErrorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListExperimentAsyncErrorsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..pc<$5.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $5.Status.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListExperimentAsyncErrorsResponse._() : super();
  factory ListExperimentAsyncErrorsResponse({
    $core.Iterable<$5.Status>? errors,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListExperimentAsyncErrorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExperimentAsyncErrorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExperimentAsyncErrorsResponse clone() => ListExperimentAsyncErrorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExperimentAsyncErrorsResponse copyWith(void Function(ListExperimentAsyncErrorsResponse) updates) => super.copyWith((message) => updates(message as ListExperimentAsyncErrorsResponse)) as ListExperimentAsyncErrorsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExperimentAsyncErrorsResponse create() => ListExperimentAsyncErrorsResponse._();
  ListExperimentAsyncErrorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListExperimentAsyncErrorsResponse> createRepeated() => $pb.PbList<ListExperimentAsyncErrorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExperimentAsyncErrorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExperimentAsyncErrorsResponse>(create);
  static ListExperimentAsyncErrorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Status> get errors => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GraduateExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GraduateExperimentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'experiment')
    ..pc<CampaignBudgetMapping>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignBudgetMappings', $pb.PbFieldType.PM, subBuilder: CampaignBudgetMapping.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  GraduateExperimentRequest._() : super();
  factory GraduateExperimentRequest({
    $core.String? experiment,
    $core.Iterable<CampaignBudgetMapping>? campaignBudgetMappings,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (experiment != null) {
      _result.experiment = experiment;
    }
    if (campaignBudgetMappings != null) {
      _result.campaignBudgetMappings.addAll(campaignBudgetMappings);
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory GraduateExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GraduateExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GraduateExperimentRequest clone() => GraduateExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GraduateExperimentRequest copyWith(void Function(GraduateExperimentRequest) updates) => super.copyWith((message) => updates(message as GraduateExperimentRequest)) as GraduateExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GraduateExperimentRequest create() => GraduateExperimentRequest._();
  GraduateExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<GraduateExperimentRequest> createRepeated() => $pb.PbList<GraduateExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static GraduateExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GraduateExperimentRequest>(create);
  static GraduateExperimentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get experiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set experiment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperiment() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CampaignBudgetMapping> get campaignBudgetMappings => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

class CampaignBudgetMapping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CampaignBudgetMapping', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'experimentCampaign')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignBudget')
    ..hasRequiredFields = false
  ;

  CampaignBudgetMapping._() : super();
  factory CampaignBudgetMapping({
    $core.String? experimentCampaign,
    $core.String? campaignBudget,
  }) {
    final _result = create();
    if (experimentCampaign != null) {
      _result.experimentCampaign = experimentCampaign;
    }
    if (campaignBudget != null) {
      _result.campaignBudget = campaignBudget;
    }
    return _result;
  }
  factory CampaignBudgetMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignBudgetMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignBudgetMapping clone() => CampaignBudgetMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignBudgetMapping copyWith(void Function(CampaignBudgetMapping) updates) => super.copyWith((message) => updates(message as CampaignBudgetMapping)) as CampaignBudgetMapping; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignBudgetMapping create() => CampaignBudgetMapping._();
  CampaignBudgetMapping createEmptyInstance() => create();
  static $pb.PbList<CampaignBudgetMapping> createRepeated() => $pb.PbList<CampaignBudgetMapping>();
  @$core.pragma('dart2js:noInline')
  static CampaignBudgetMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignBudgetMapping>(create);
  static CampaignBudgetMapping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get experimentCampaign => $_getSZ(0);
  @$pb.TagNumber(1)
  set experimentCampaign($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExperimentCampaign() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperimentCampaign() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get campaignBudget => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaignBudget($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignBudget() => clearField(2);
}

class ScheduleExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScheduleExperimentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  ScheduleExperimentRequest._() : super();
  factory ScheduleExperimentRequest({
    $core.String? resourceName,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory ScheduleExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleExperimentRequest clone() => ScheduleExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleExperimentRequest copyWith(void Function(ScheduleExperimentRequest) updates) => super.copyWith((message) => updates(message as ScheduleExperimentRequest)) as ScheduleExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScheduleExperimentRequest create() => ScheduleExperimentRequest._();
  ScheduleExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<ScheduleExperimentRequest> createRepeated() => $pb.PbList<ScheduleExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static ScheduleExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleExperimentRequest>(create);
  static ScheduleExperimentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);
}

class ScheduleExperimentMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScheduleExperimentMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'experiment')
    ..hasRequiredFields = false
  ;

  ScheduleExperimentMetadata._() : super();
  factory ScheduleExperimentMetadata({
    $core.String? experiment,
  }) {
    final _result = create();
    if (experiment != null) {
      _result.experiment = experiment;
    }
    return _result;
  }
  factory ScheduleExperimentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleExperimentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleExperimentMetadata clone() => ScheduleExperimentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleExperimentMetadata copyWith(void Function(ScheduleExperimentMetadata) updates) => super.copyWith((message) => updates(message as ScheduleExperimentMetadata)) as ScheduleExperimentMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScheduleExperimentMetadata create() => ScheduleExperimentMetadata._();
  ScheduleExperimentMetadata createEmptyInstance() => create();
  static $pb.PbList<ScheduleExperimentMetadata> createRepeated() => $pb.PbList<ScheduleExperimentMetadata>();
  @$core.pragma('dart2js:noInline')
  static ScheduleExperimentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleExperimentMetadata>(create);
  static ScheduleExperimentMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get experiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set experiment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperiment() => clearField(1);
}

class PromoteExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PromoteExperimentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  PromoteExperimentRequest._() : super();
  factory PromoteExperimentRequest({
    $core.String? resourceName,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory PromoteExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromoteExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromoteExperimentRequest clone() => PromoteExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromoteExperimentRequest copyWith(void Function(PromoteExperimentRequest) updates) => super.copyWith((message) => updates(message as PromoteExperimentRequest)) as PromoteExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromoteExperimentRequest create() => PromoteExperimentRequest._();
  PromoteExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<PromoteExperimentRequest> createRepeated() => $pb.PbList<PromoteExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static PromoteExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromoteExperimentRequest>(create);
  static PromoteExperimentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);
}

class PromoteExperimentMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PromoteExperimentMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'experiment')
    ..hasRequiredFields = false
  ;

  PromoteExperimentMetadata._() : super();
  factory PromoteExperimentMetadata({
    $core.String? experiment,
  }) {
    final _result = create();
    if (experiment != null) {
      _result.experiment = experiment;
    }
    return _result;
  }
  factory PromoteExperimentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromoteExperimentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromoteExperimentMetadata clone() => PromoteExperimentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromoteExperimentMetadata copyWith(void Function(PromoteExperimentMetadata) updates) => super.copyWith((message) => updates(message as PromoteExperimentMetadata)) as PromoteExperimentMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromoteExperimentMetadata create() => PromoteExperimentMetadata._();
  PromoteExperimentMetadata createEmptyInstance() => create();
  static $pb.PbList<PromoteExperimentMetadata> createRepeated() => $pb.PbList<PromoteExperimentMetadata>();
  @$core.pragma('dart2js:noInline')
  static PromoteExperimentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromoteExperimentMetadata>(create);
  static PromoteExperimentMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get experiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set experiment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperiment() => clearField(1);
}

