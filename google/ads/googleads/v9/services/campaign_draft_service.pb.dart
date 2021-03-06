///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/campaign_draft_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_draft.pb.dart' as $3;
import '../../../../protobuf/field_mask.pb.dart' as $4;
import '../../../../rpc/status.pb.dart' as $5;

import '../enums/response_content_type.pbenum.dart' as $6;

class GetCampaignDraftRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCampaignDraftRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v9.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  GetCampaignDraftRequest._() : super();
  factory GetCampaignDraftRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetCampaignDraftRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCampaignDraftRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCampaignDraftRequest clone() => GetCampaignDraftRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCampaignDraftRequest copyWith(void Function(GetCampaignDraftRequest) updates) => super.copyWith((message) => updates(message as GetCampaignDraftRequest)) as GetCampaignDraftRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignDraftRequest create() => GetCampaignDraftRequest._();
  GetCampaignDraftRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignDraftRequest> createRepeated() => $pb.PbList<GetCampaignDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCampaignDraftRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCampaignDraftRequest>(create);
  static GetCampaignDraftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class MutateCampaignDraftsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateCampaignDraftsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v9.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerId')
    ..pc<CampaignDraftOperation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CampaignDraftOperation.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailure')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..e<$6.ResponseContentTypeEnum_ResponseContentType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $6.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $6.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $6.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  MutateCampaignDraftsRequest._() : super();
  factory MutateCampaignDraftsRequest({
    $core.String? customerId,
    $core.Iterable<CampaignDraftOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $6.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  factory MutateCampaignDraftsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignDraftsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignDraftsRequest clone() => MutateCampaignDraftsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignDraftsRequest copyWith(void Function(MutateCampaignDraftsRequest) updates) => super.copyWith((message) => updates(message as MutateCampaignDraftsRequest)) as MutateCampaignDraftsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignDraftsRequest create() => MutateCampaignDraftsRequest._();
  MutateCampaignDraftsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignDraftsRequest> createRepeated() => $pb.PbList<MutateCampaignDraftsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignDraftsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignDraftsRequest>(create);
  static MutateCampaignDraftsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CampaignDraftOperation> get operations => $_getList(1);

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
  $6.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($6.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

class PromoteCampaignDraftRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PromoteCampaignDraftRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v9.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignDraft')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  PromoteCampaignDraftRequest._() : super();
  factory PromoteCampaignDraftRequest({
    $core.String? campaignDraft,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (campaignDraft != null) {
      _result.campaignDraft = campaignDraft;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory PromoteCampaignDraftRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromoteCampaignDraftRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromoteCampaignDraftRequest clone() => PromoteCampaignDraftRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromoteCampaignDraftRequest copyWith(void Function(PromoteCampaignDraftRequest) updates) => super.copyWith((message) => updates(message as PromoteCampaignDraftRequest)) as PromoteCampaignDraftRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromoteCampaignDraftRequest create() => PromoteCampaignDraftRequest._();
  PromoteCampaignDraftRequest createEmptyInstance() => create();
  static $pb.PbList<PromoteCampaignDraftRequest> createRepeated() => $pb.PbList<PromoteCampaignDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static PromoteCampaignDraftRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromoteCampaignDraftRequest>(create);
  static PromoteCampaignDraftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaignDraft => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignDraft($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCampaignDraft() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignDraft() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);
}

enum CampaignDraftOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

class CampaignDraftOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignDraftOperation_Operation> _CampaignDraftOperation_OperationByTag = {
    1 : CampaignDraftOperation_Operation.create_1,
    2 : CampaignDraftOperation_Operation.update,
    3 : CampaignDraftOperation_Operation.remove,
    0 : CampaignDraftOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CampaignDraftOperation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v9.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3.CampaignDraft>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $3.CampaignDraft.create)
    ..aOM<$3.CampaignDraft>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: $3.CampaignDraft.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remove')
    ..aOM<$4.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false
  ;

  CampaignDraftOperation._() : super();
  factory CampaignDraftOperation({
    $3.CampaignDraft? create_1,
    $3.CampaignDraft? update,
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
  factory CampaignDraftOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignDraftOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignDraftOperation clone() => CampaignDraftOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignDraftOperation copyWith(void Function(CampaignDraftOperation) updates) => super.copyWith((message) => updates(message as CampaignDraftOperation)) as CampaignDraftOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignDraftOperation create() => CampaignDraftOperation._();
  CampaignDraftOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignDraftOperation> createRepeated() => $pb.PbList<CampaignDraftOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignDraftOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignDraftOperation>(create);
  static CampaignDraftOperation? _defaultInstance;

  CampaignDraftOperation_Operation whichOperation() => _CampaignDraftOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.CampaignDraft get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3.CampaignDraft v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3.CampaignDraft ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.CampaignDraft get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3.CampaignDraft v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3.CampaignDraft ensureUpdate() => $_ensure(1);

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

class MutateCampaignDraftsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateCampaignDraftsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v9.services'), createEmptyInstance: create)
    ..pc<MutateCampaignDraftResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCampaignDraftResult.create)
    ..aOM<$5.Status>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailureError', subBuilder: $5.Status.create)
    ..hasRequiredFields = false
  ;

  MutateCampaignDraftsResponse._() : super();
  factory MutateCampaignDraftsResponse({
    $core.Iterable<MutateCampaignDraftResult>? results,
    $5.Status? partialFailureError,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (partialFailureError != null) {
      _result.partialFailureError = partialFailureError;
    }
    return _result;
  }
  factory MutateCampaignDraftsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignDraftsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignDraftsResponse clone() => MutateCampaignDraftsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignDraftsResponse copyWith(void Function(MutateCampaignDraftsResponse) updates) => super.copyWith((message) => updates(message as MutateCampaignDraftsResponse)) as MutateCampaignDraftsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignDraftsResponse create() => MutateCampaignDraftsResponse._();
  MutateCampaignDraftsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignDraftsResponse> createRepeated() => $pb.PbList<MutateCampaignDraftsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignDraftsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignDraftsResponse>(create);
  static MutateCampaignDraftsResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCampaignDraftResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $5.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($5.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $5.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateCampaignDraftResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateCampaignDraftResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v9.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aOM<$3.CampaignDraft>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignDraft', subBuilder: $3.CampaignDraft.create)
    ..hasRequiredFields = false
  ;

  MutateCampaignDraftResult._() : super();
  factory MutateCampaignDraftResult({
    $core.String? resourceName,
    $3.CampaignDraft? campaignDraft,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (campaignDraft != null) {
      _result.campaignDraft = campaignDraft;
    }
    return _result;
  }
  factory MutateCampaignDraftResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignDraftResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignDraftResult clone() => MutateCampaignDraftResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignDraftResult copyWith(void Function(MutateCampaignDraftResult) updates) => super.copyWith((message) => updates(message as MutateCampaignDraftResult)) as MutateCampaignDraftResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignDraftResult create() => MutateCampaignDraftResult._();
  MutateCampaignDraftResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignDraftResult> createRepeated() => $pb.PbList<MutateCampaignDraftResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignDraftResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignDraftResult>(create);
  static MutateCampaignDraftResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $3.CampaignDraft get campaignDraft => $_getN(1);
  @$pb.TagNumber(2)
  set campaignDraft($3.CampaignDraft v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignDraft() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignDraft() => clearField(2);
  @$pb.TagNumber(2)
  $3.CampaignDraft ensureCampaignDraft() => $_ensure(1);
}

class ListCampaignDraftAsyncErrorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCampaignDraftAsyncErrorsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v9.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListCampaignDraftAsyncErrorsRequest._() : super();
  factory ListCampaignDraftAsyncErrorsRequest({
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
  factory ListCampaignDraftAsyncErrorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCampaignDraftAsyncErrorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCampaignDraftAsyncErrorsRequest clone() => ListCampaignDraftAsyncErrorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCampaignDraftAsyncErrorsRequest copyWith(void Function(ListCampaignDraftAsyncErrorsRequest) updates) => super.copyWith((message) => updates(message as ListCampaignDraftAsyncErrorsRequest)) as ListCampaignDraftAsyncErrorsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCampaignDraftAsyncErrorsRequest create() => ListCampaignDraftAsyncErrorsRequest._();
  ListCampaignDraftAsyncErrorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCampaignDraftAsyncErrorsRequest> createRepeated() => $pb.PbList<ListCampaignDraftAsyncErrorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCampaignDraftAsyncErrorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCampaignDraftAsyncErrorsRequest>(create);
  static ListCampaignDraftAsyncErrorsRequest? _defaultInstance;

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

class ListCampaignDraftAsyncErrorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCampaignDraftAsyncErrorsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v9.services'), createEmptyInstance: create)
    ..pc<$5.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $5.Status.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListCampaignDraftAsyncErrorsResponse._() : super();
  factory ListCampaignDraftAsyncErrorsResponse({
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
  factory ListCampaignDraftAsyncErrorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCampaignDraftAsyncErrorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCampaignDraftAsyncErrorsResponse clone() => ListCampaignDraftAsyncErrorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCampaignDraftAsyncErrorsResponse copyWith(void Function(ListCampaignDraftAsyncErrorsResponse) updates) => super.copyWith((message) => updates(message as ListCampaignDraftAsyncErrorsResponse)) as ListCampaignDraftAsyncErrorsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCampaignDraftAsyncErrorsResponse create() => ListCampaignDraftAsyncErrorsResponse._();
  ListCampaignDraftAsyncErrorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCampaignDraftAsyncErrorsResponse> createRepeated() => $pb.PbList<ListCampaignDraftAsyncErrorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCampaignDraftAsyncErrorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCampaignDraftAsyncErrorsResponse>(create);
  static ListCampaignDraftAsyncErrorsResponse? _defaultInstance;

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

