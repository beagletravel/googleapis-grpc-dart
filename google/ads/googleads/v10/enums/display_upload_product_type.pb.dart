///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/enums/display_upload_product_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'display_upload_product_type.pbenum.dart';

class DisplayUploadProductTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DisplayUploadProductTypeEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DisplayUploadProductTypeEnum._() : super();
  factory DisplayUploadProductTypeEnum() => create();
  factory DisplayUploadProductTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisplayUploadProductTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisplayUploadProductTypeEnum clone() => DisplayUploadProductTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisplayUploadProductTypeEnum copyWith(void Function(DisplayUploadProductTypeEnum) updates) => super.copyWith((message) => updates(message as DisplayUploadProductTypeEnum)) as DisplayUploadProductTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisplayUploadProductTypeEnum create() => DisplayUploadProductTypeEnum._();
  DisplayUploadProductTypeEnum createEmptyInstance() => create();
  static $pb.PbList<DisplayUploadProductTypeEnum> createRepeated() => $pb.PbList<DisplayUploadProductTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static DisplayUploadProductTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisplayUploadProductTypeEnum>(create);
  static DisplayUploadProductTypeEnum? _defaultInstance;
}

