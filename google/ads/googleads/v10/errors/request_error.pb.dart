///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/errors/request_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'request_error.pbenum.dart';

class RequestErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestErrorEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RequestErrorEnum._() : super();
  factory RequestErrorEnum() => create();
  factory RequestErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestErrorEnum clone() => RequestErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestErrorEnum copyWith(void Function(RequestErrorEnum) updates) => super.copyWith((message) => updates(message as RequestErrorEnum)) as RequestErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestErrorEnum create() => RequestErrorEnum._();
  RequestErrorEnum createEmptyInstance() => create();
  static $pb.PbList<RequestErrorEnum> createRepeated() => $pb.PbList<RequestErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static RequestErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestErrorEnum>(create);
  static RequestErrorEnum? _defaultInstance;
}

