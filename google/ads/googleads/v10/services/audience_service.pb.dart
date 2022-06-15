///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/audience_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1;
import '../resources/audience.pb.dart' as $2;
import '../../../../protobuf/field_mask.pb.dart' as $3;

import '../enums/response_content_type.pbenum.dart' as $4;

class MutateAudiencesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateAudiencesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerId')
    ..pc<AudienceOperation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AudienceOperation.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailure')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..e<$4.ResponseContentTypeEnum_ResponseContentType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $4.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $4.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $4.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  MutateAudiencesRequest._() : super();
  factory MutateAudiencesRequest({
    $core.String? customerId,
    $core.Iterable<AudienceOperation>? operations,
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
  factory MutateAudiencesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAudiencesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAudiencesRequest clone() => MutateAudiencesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAudiencesRequest copyWith(void Function(MutateAudiencesRequest) updates) => super.copyWith((message) => updates(message as MutateAudiencesRequest)) as MutateAudiencesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAudiencesRequest create() => MutateAudiencesRequest._();
  MutateAudiencesRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAudiencesRequest> createRepeated() => $pb.PbList<MutateAudiencesRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAudiencesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAudiencesRequest>(create);
  static MutateAudiencesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AudienceOperation> get operations => $_getList(1);

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

class MutateAudiencesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateAudiencesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..pc<MutateAudienceResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAudienceResult.create)
    ..aOM<$1.Status>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailureError', subBuilder: $1.Status.create)
    ..hasRequiredFields = false
  ;

  MutateAudiencesResponse._() : super();
  factory MutateAudiencesResponse({
    $core.Iterable<MutateAudienceResult>? results,
    $1.Status? partialFailureError,
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
  factory MutateAudiencesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAudiencesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAudiencesResponse clone() => MutateAudiencesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAudiencesResponse copyWith(void Function(MutateAudiencesResponse) updates) => super.copyWith((message) => updates(message as MutateAudiencesResponse)) as MutateAudiencesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAudiencesResponse create() => MutateAudiencesResponse._();
  MutateAudiencesResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAudiencesResponse> createRepeated() => $pb.PbList<MutateAudiencesResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAudiencesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAudiencesResponse>(create);
  static MutateAudiencesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateAudienceResult> get results => $_getList(0);

  @$pb.TagNumber(2)
  $1.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1.Status ensurePartialFailureError() => $_ensure(1);
}

enum AudienceOperation_Operation {
  create_1, 
  update, 
  notSet
}

class AudienceOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AudienceOperation_Operation> _AudienceOperation_OperationByTag = {
    1 : AudienceOperation_Operation.create_1,
    2 : AudienceOperation_Operation.update,
    0 : AudienceOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AudienceOperation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$2.Audience>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $2.Audience.create)
    ..aOM<$2.Audience>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: $2.Audience.create)
    ..aOM<$3.FieldMask>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false
  ;

  AudienceOperation._() : super();
  factory AudienceOperation({
    $2.Audience? create_1,
    $2.Audience? update,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (update != null) {
      _result.update = update;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory AudienceOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceOperation clone() => AudienceOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceOperation copyWith(void Function(AudienceOperation) updates) => super.copyWith((message) => updates(message as AudienceOperation)) as AudienceOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudienceOperation create() => AudienceOperation._();
  AudienceOperation createEmptyInstance() => create();
  static $pb.PbList<AudienceOperation> createRepeated() => $pb.PbList<AudienceOperation>();
  @$core.pragma('dart2js:noInline')
  static AudienceOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceOperation>(create);
  static AudienceOperation? _defaultInstance;

  AudienceOperation_Operation whichOperation() => _AudienceOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.Audience get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($2.Audience v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $2.Audience ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Audience get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($2.Audience v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Audience ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(4)
  $3.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($3.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $3.FieldMask ensureUpdateMask() => $_ensure(2);
}

class MutateAudienceResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateAudienceResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aOM<$2.Audience>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audience', subBuilder: $2.Audience.create)
    ..hasRequiredFields = false
  ;

  MutateAudienceResult._() : super();
  factory MutateAudienceResult({
    $core.String? resourceName,
    $2.Audience? audience,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (audience != null) {
      _result.audience = audience;
    }
    return _result;
  }
  factory MutateAudienceResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAudienceResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAudienceResult clone() => MutateAudienceResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAudienceResult copyWith(void Function(MutateAudienceResult) updates) => super.copyWith((message) => updates(message as MutateAudienceResult)) as MutateAudienceResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAudienceResult create() => MutateAudienceResult._();
  MutateAudienceResult createEmptyInstance() => create();
  static $pb.PbList<MutateAudienceResult> createRepeated() => $pb.PbList<MutateAudienceResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAudienceResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAudienceResult>(create);
  static MutateAudienceResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $2.Audience get audience => $_getN(1);
  @$pb.TagNumber(2)
  set audience($2.Audience v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudience() => clearField(2);
  @$pb.TagNumber(2)
  $2.Audience ensureAudience() => $_ensure(1);
}

