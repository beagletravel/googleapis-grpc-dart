///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/conversion_adjustment_upload_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_adjustment_upload_error.pbenum.dart';

class ConversionAdjustmentUploadErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConversionAdjustmentUploadErrorEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v8.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ConversionAdjustmentUploadErrorEnum._() : super();
  factory ConversionAdjustmentUploadErrorEnum() => create();
  factory ConversionAdjustmentUploadErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionAdjustmentUploadErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionAdjustmentUploadErrorEnum clone() => ConversionAdjustmentUploadErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionAdjustmentUploadErrorEnum copyWith(void Function(ConversionAdjustmentUploadErrorEnum) updates) => super.copyWith((message) => updates(message as ConversionAdjustmentUploadErrorEnum)) as ConversionAdjustmentUploadErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentUploadErrorEnum create() => ConversionAdjustmentUploadErrorEnum._();
  ConversionAdjustmentUploadErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionAdjustmentUploadErrorEnum> createRepeated() => $pb.PbList<ConversionAdjustmentUploadErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentUploadErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionAdjustmentUploadErrorEnum>(create);
  static ConversionAdjustmentUploadErrorEnum? _defaultInstance;
}

