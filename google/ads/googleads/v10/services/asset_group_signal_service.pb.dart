///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/asset_group_signal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/asset_group_signal.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

import '../enums/response_content_type.pbenum.dart' as $3;

class MutateAssetGroupSignalsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateAssetGroupSignalsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerId')
    ..pc<AssetGroupSignalOperation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: AssetGroupSignalOperation.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailure')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..e<$3.ResponseContentTypeEnum_ResponseContentType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  MutateAssetGroupSignalsRequest._() : super();
  factory MutateAssetGroupSignalsRequest({
    $core.String? customerId,
    $core.Iterable<AssetGroupSignalOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $3.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  factory MutateAssetGroupSignalsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetGroupSignalsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetGroupSignalsRequest clone() => MutateAssetGroupSignalsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetGroupSignalsRequest copyWith(void Function(MutateAssetGroupSignalsRequest) updates) => super.copyWith((message) => updates(message as MutateAssetGroupSignalsRequest)) as MutateAssetGroupSignalsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupSignalsRequest create() => MutateAssetGroupSignalsRequest._();
  MutateAssetGroupSignalsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAssetGroupSignalsRequest> createRepeated() => $pb.PbList<MutateAssetGroupSignalsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupSignalsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetGroupSignalsRequest>(create);
  static MutateAssetGroupSignalsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AssetGroupSignalOperation> get operations => $_getList(1);

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
  $3.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum AssetGroupSignalOperation_Operation {
  create_1, 
  remove, 
  notSet
}

class AssetGroupSignalOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AssetGroupSignalOperation_Operation> _AssetGroupSignalOperation_OperationByTag = {
    1 : AssetGroupSignalOperation_Operation.create_1,
    2 : AssetGroupSignalOperation_Operation.remove,
    0 : AssetGroupSignalOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssetGroupSignalOperation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.AssetGroupSignal>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'create', subBuilder: $1.AssetGroupSignal.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  AssetGroupSignalOperation._() : super();
  factory AssetGroupSignalOperation({
    $1.AssetGroupSignal? create_1,
    $core.String? remove,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (remove != null) {
      _result.remove = remove;
    }
    return _result;
  }
  factory AssetGroupSignalOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupSignalOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupSignalOperation clone() => AssetGroupSignalOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupSignalOperation copyWith(void Function(AssetGroupSignalOperation) updates) => super.copyWith((message) => updates(message as AssetGroupSignalOperation)) as AssetGroupSignalOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetGroupSignalOperation create() => AssetGroupSignalOperation._();
  AssetGroupSignalOperation createEmptyInstance() => create();
  static $pb.PbList<AssetGroupSignalOperation> createRepeated() => $pb.PbList<AssetGroupSignalOperation>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupSignalOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupSignalOperation>(create);
  static AssetGroupSignalOperation? _defaultInstance;

  AssetGroupSignalOperation_Operation whichOperation() => _AssetGroupSignalOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AssetGroupSignal get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AssetGroupSignal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AssetGroupSignal ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

class MutateAssetGroupSignalsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateAssetGroupSignalsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..pc<MutateAssetGroupSignalResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateAssetGroupSignalResult.create)
    ..aOM<$2.Status>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailureError', subBuilder: $2.Status.create)
    ..hasRequiredFields = false
  ;

  MutateAssetGroupSignalsResponse._() : super();
  factory MutateAssetGroupSignalsResponse({
    $core.Iterable<MutateAssetGroupSignalResult>? results,
    $2.Status? partialFailureError,
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
  factory MutateAssetGroupSignalsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetGroupSignalsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetGroupSignalsResponse clone() => MutateAssetGroupSignalsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetGroupSignalsResponse copyWith(void Function(MutateAssetGroupSignalsResponse) updates) => super.copyWith((message) => updates(message as MutateAssetGroupSignalsResponse)) as MutateAssetGroupSignalsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupSignalsResponse create() => MutateAssetGroupSignalsResponse._();
  MutateAssetGroupSignalsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAssetGroupSignalsResponse> createRepeated() => $pb.PbList<MutateAssetGroupSignalsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupSignalsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetGroupSignalsResponse>(create);
  static MutateAssetGroupSignalsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateAssetGroupSignalResult> get results => $_getList(0);

  @$pb.TagNumber(2)
  $2.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($2.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $2.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateAssetGroupSignalResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateAssetGroupSignalResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aOM<$1.AssetGroupSignal>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroupSignal', subBuilder: $1.AssetGroupSignal.create)
    ..hasRequiredFields = false
  ;

  MutateAssetGroupSignalResult._() : super();
  factory MutateAssetGroupSignalResult({
    $core.String? resourceName,
    $1.AssetGroupSignal? assetGroupSignal,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (assetGroupSignal != null) {
      _result.assetGroupSignal = assetGroupSignal;
    }
    return _result;
  }
  factory MutateAssetGroupSignalResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAssetGroupSignalResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAssetGroupSignalResult clone() => MutateAssetGroupSignalResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAssetGroupSignalResult copyWith(void Function(MutateAssetGroupSignalResult) updates) => super.copyWith((message) => updates(message as MutateAssetGroupSignalResult)) as MutateAssetGroupSignalResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupSignalResult create() => MutateAssetGroupSignalResult._();
  MutateAssetGroupSignalResult createEmptyInstance() => create();
  static $pb.PbList<MutateAssetGroupSignalResult> createRepeated() => $pb.PbList<MutateAssetGroupSignalResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupSignalResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAssetGroupSignalResult>(create);
  static MutateAssetGroupSignalResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $1.AssetGroupSignal get assetGroupSignal => $_getN(1);
  @$pb.TagNumber(2)
  set assetGroupSignal($1.AssetGroupSignal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetGroupSignal() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetGroupSignal() => clearField(2);
  @$pb.TagNumber(2)
  $1.AssetGroupSignal ensureAssetGroupSignal() => $_ensure(1);
}

