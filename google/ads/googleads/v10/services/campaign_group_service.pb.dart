///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/campaign_group_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_group.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

import '../enums/response_content_type.pbenum.dart' as $4;

class MutateCampaignGroupsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateCampaignGroupsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerId')
    ..pc<CampaignGroupOperation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: CampaignGroupOperation.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailure')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..e<$4.ResponseContentTypeEnum_ResponseContentType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $4.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $4.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $4.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  MutateCampaignGroupsRequest._() : super();
  factory MutateCampaignGroupsRequest({
    $core.String? customerId,
    $core.Iterable<CampaignGroupOperation>? operations,
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
  factory MutateCampaignGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignGroupsRequest clone() => MutateCampaignGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignGroupsRequest copyWith(void Function(MutateCampaignGroupsRequest) updates) => super.copyWith((message) => updates(message as MutateCampaignGroupsRequest)) as MutateCampaignGroupsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignGroupsRequest create() => MutateCampaignGroupsRequest._();
  MutateCampaignGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignGroupsRequest> createRepeated() => $pb.PbList<MutateCampaignGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignGroupsRequest>(create);
  static MutateCampaignGroupsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CampaignGroupOperation> get operations => $_getList(1);

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

enum CampaignGroupOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

class CampaignGroupOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignGroupOperation_Operation> _CampaignGroupOperation_OperationByTag = {
    1 : CampaignGroupOperation_Operation.create_1,
    2 : CampaignGroupOperation_Operation.update,
    3 : CampaignGroupOperation_Operation.remove,
    0 : CampaignGroupOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CampaignGroupOperation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.CampaignGroup>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $1.CampaignGroup.create)
    ..aOM<$1.CampaignGroup>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: $1.CampaignGroup.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remove')
    ..aOM<$2.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false
  ;

  CampaignGroupOperation._() : super();
  factory CampaignGroupOperation({
    $1.CampaignGroup? create_1,
    $1.CampaignGroup? update,
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
  factory CampaignGroupOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignGroupOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignGroupOperation clone() => CampaignGroupOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignGroupOperation copyWith(void Function(CampaignGroupOperation) updates) => super.copyWith((message) => updates(message as CampaignGroupOperation)) as CampaignGroupOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignGroupOperation create() => CampaignGroupOperation._();
  CampaignGroupOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignGroupOperation> createRepeated() => $pb.PbList<CampaignGroupOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignGroupOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignGroupOperation>(create);
  static CampaignGroupOperation? _defaultInstance;

  CampaignGroupOperation_Operation whichOperation() => _CampaignGroupOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CampaignGroup get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CampaignGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CampaignGroup ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.CampaignGroup get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.CampaignGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.CampaignGroup ensureUpdate() => $_ensure(1);

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

class MutateCampaignGroupsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateCampaignGroupsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..pc<MutateCampaignGroupResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateCampaignGroupResult.create)
    ..aOM<$3.Status>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false
  ;

  MutateCampaignGroupsResponse._() : super();
  factory MutateCampaignGroupsResponse({
    $core.Iterable<MutateCampaignGroupResult>? results,
    $3.Status? partialFailureError,
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
  factory MutateCampaignGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignGroupsResponse clone() => MutateCampaignGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignGroupsResponse copyWith(void Function(MutateCampaignGroupsResponse) updates) => super.copyWith((message) => updates(message as MutateCampaignGroupsResponse)) as MutateCampaignGroupsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignGroupsResponse create() => MutateCampaignGroupsResponse._();
  MutateCampaignGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignGroupsResponse> createRepeated() => $pb.PbList<MutateCampaignGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignGroupsResponse>(create);
  static MutateCampaignGroupsResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCampaignGroupResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $3.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($3.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $3.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateCampaignGroupResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateCampaignGroupResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aOM<$1.CampaignGroup>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignGroup', subBuilder: $1.CampaignGroup.create)
    ..hasRequiredFields = false
  ;

  MutateCampaignGroupResult._() : super();
  factory MutateCampaignGroupResult({
    $core.String? resourceName,
    $1.CampaignGroup? campaignGroup,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (campaignGroup != null) {
      _result.campaignGroup = campaignGroup;
    }
    return _result;
  }
  factory MutateCampaignGroupResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateCampaignGroupResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateCampaignGroupResult clone() => MutateCampaignGroupResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateCampaignGroupResult copyWith(void Function(MutateCampaignGroupResult) updates) => super.copyWith((message) => updates(message as MutateCampaignGroupResult)) as MutateCampaignGroupResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignGroupResult create() => MutateCampaignGroupResult._();
  MutateCampaignGroupResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignGroupResult> createRepeated() => $pb.PbList<MutateCampaignGroupResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignGroupResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateCampaignGroupResult>(create);
  static MutateCampaignGroupResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $1.CampaignGroup get campaignGroup => $_getN(1);
  @$pb.TagNumber(2)
  set campaignGroup($1.CampaignGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignGroup() => clearField(2);
  @$pb.TagNumber(2)
  $1.CampaignGroup ensureCampaignGroup() => $_ensure(1);
}

