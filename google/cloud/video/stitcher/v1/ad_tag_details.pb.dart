///
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/ad_tag_details.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $0;
import '../../../../protobuf/duration.pb.dart' as $1;

class LiveAdTagDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LiveAdTagDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<AdRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adRequests', $pb.PbFieldType.PM, subBuilder: AdRequest.create)
    ..hasRequiredFields = false
  ;

  LiveAdTagDetail._() : super();
  factory LiveAdTagDetail({
    $core.String? name,
    $core.Iterable<AdRequest>? adRequests,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (adRequests != null) {
      _result.adRequests.addAll(adRequests);
    }
    return _result;
  }
  factory LiveAdTagDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveAdTagDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveAdTagDetail clone() => LiveAdTagDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveAdTagDetail copyWith(void Function(LiveAdTagDetail) updates) => super.copyWith((message) => updates(message as LiveAdTagDetail)) as LiveAdTagDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LiveAdTagDetail create() => LiveAdTagDetail._();
  LiveAdTagDetail createEmptyInstance() => create();
  static $pb.PbList<LiveAdTagDetail> createRepeated() => $pb.PbList<LiveAdTagDetail>();
  @$core.pragma('dart2js:noInline')
  static LiveAdTagDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveAdTagDetail>(create);
  static LiveAdTagDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AdRequest> get adRequests => $_getList(1);
}

class VodAdTagDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VodAdTagDetail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<AdRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adRequests', $pb.PbFieldType.PM, subBuilder: AdRequest.create)
    ..hasRequiredFields = false
  ;

  VodAdTagDetail._() : super();
  factory VodAdTagDetail({
    $core.String? name,
    $core.Iterable<AdRequest>? adRequests,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (adRequests != null) {
      _result.adRequests.addAll(adRequests);
    }
    return _result;
  }
  factory VodAdTagDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VodAdTagDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VodAdTagDetail clone() => VodAdTagDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VodAdTagDetail copyWith(void Function(VodAdTagDetail) updates) => super.copyWith((message) => updates(message as VodAdTagDetail)) as VodAdTagDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VodAdTagDetail create() => VodAdTagDetail._();
  VodAdTagDetail createEmptyInstance() => create();
  static $pb.PbList<VodAdTagDetail> createRepeated() => $pb.PbList<VodAdTagDetail>();
  @$core.pragma('dart2js:noInline')
  static VodAdTagDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VodAdTagDetail>(create);
  static VodAdTagDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AdRequest> get adRequests => $_getList(1);
}

class AdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..aOM<RequestMetadata>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestMetadata', subBuilder: RequestMetadata.create)
    ..aOM<ResponseMetadata>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseMetadata', subBuilder: ResponseMetadata.create)
    ..hasRequiredFields = false
  ;

  AdRequest._() : super();
  factory AdRequest({
    $core.String? uri,
    RequestMetadata? requestMetadata,
    ResponseMetadata? responseMetadata,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (requestMetadata != null) {
      _result.requestMetadata = requestMetadata;
    }
    if (responseMetadata != null) {
      _result.responseMetadata = responseMetadata;
    }
    return _result;
  }
  factory AdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdRequest clone() => AdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdRequest copyWith(void Function(AdRequest) updates) => super.copyWith((message) => updates(message as AdRequest)) as AdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdRequest create() => AdRequest._();
  AdRequest createEmptyInstance() => create();
  static $pb.PbList<AdRequest> createRepeated() => $pb.PbList<AdRequest>();
  @$core.pragma('dart2js:noInline')
  static AdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdRequest>(create);
  static AdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  RequestMetadata get requestMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set requestMetadata(RequestMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestMetadata() => clearField(2);
  @$pb.TagNumber(2)
  RequestMetadata ensureRequestMetadata() => $_ensure(1);

  @$pb.TagNumber(3)
  ResponseMetadata get responseMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set responseMetadata(ResponseMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseMetadata() => clearField(3);
  @$pb.TagNumber(3)
  ResponseMetadata ensureResponseMetadata() => $_ensure(2);
}

class RequestMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOM<$0.Struct>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headers', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  RequestMetadata._() : super();
  factory RequestMetadata({
    $0.Struct? headers,
  }) {
    final _result = create();
    if (headers != null) {
      _result.headers = headers;
    }
    return _result;
  }
  factory RequestMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestMetadata copyWith(void Function(RequestMetadata) updates) => super.copyWith((message) => updates(message as RequestMetadata)) as RequestMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestMetadata create() => RequestMetadata._();
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() => $pb.PbList<RequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static RequestMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestMetadata>(create);
  static RequestMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Struct get headers => $_getN(0);
  @$pb.TagNumber(1)
  set headers($0.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaders() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaders() => clearField(1);
  @$pb.TagNumber(1)
  $0.Struct ensureHeaders() => $_ensure(0);
}

class ResponseMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..aOM<$0.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headers', subBuilder: $0.Struct.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusCode')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sizeBytes', $pb.PbFieldType.O3)
    ..aOM<$1.Duration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $1.Duration.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..hasRequiredFields = false
  ;

  ResponseMetadata._() : super();
  factory ResponseMetadata({
    $core.String? error,
    $0.Struct? headers,
    $core.String? statusCode,
    $core.int? sizeBytes,
    $1.Duration? duration,
    $core.String? body,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (headers != null) {
      _result.headers = headers;
    }
    if (statusCode != null) {
      _result.statusCode = statusCode;
    }
    if (sizeBytes != null) {
      _result.sizeBytes = sizeBytes;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory ResponseMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMetadata clone() => ResponseMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMetadata copyWith(void Function(ResponseMetadata) updates) => super.copyWith((message) => updates(message as ResponseMetadata)) as ResponseMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMetadata create() => ResponseMetadata._();
  ResponseMetadata createEmptyInstance() => create();
  static $pb.PbList<ResponseMetadata> createRepeated() => $pb.PbList<ResponseMetadata>();
  @$core.pragma('dart2js:noInline')
  static ResponseMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMetadata>(create);
  static ResponseMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);

  @$pb.TagNumber(2)
  $0.Struct get headers => $_getN(1);
  @$pb.TagNumber(2)
  set headers($0.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeaders() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeaders() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureHeaders() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get statusCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatusCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get sizeBytes => $_getIZ(3);
  @$pb.TagNumber(4)
  set sizeBytes($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSizeBytes() => clearField(4);

  @$pb.TagNumber(5)
  $1.Duration get duration => $_getN(4);
  @$pb.TagNumber(5)
  set duration($1.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1.Duration ensureDuration() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get body => $_getSZ(5);
  @$pb.TagNumber(6)
  set body($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBody() => $_has(5);
  @$pb.TagNumber(6)
  void clearBody() => clearField(6);
}

