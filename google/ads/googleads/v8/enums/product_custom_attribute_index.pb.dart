///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/product_custom_attribute_index.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_custom_attribute_index.pbenum.dart';

class ProductCustomAttributeIndexEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductCustomAttributeIndexEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v8.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProductCustomAttributeIndexEnum._() : super();
  factory ProductCustomAttributeIndexEnum() => create();
  factory ProductCustomAttributeIndexEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductCustomAttributeIndexEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductCustomAttributeIndexEnum clone() => ProductCustomAttributeIndexEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductCustomAttributeIndexEnum copyWith(void Function(ProductCustomAttributeIndexEnum) updates) => super.copyWith((message) => updates(message as ProductCustomAttributeIndexEnum)) as ProductCustomAttributeIndexEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductCustomAttributeIndexEnum create() => ProductCustomAttributeIndexEnum._();
  ProductCustomAttributeIndexEnum createEmptyInstance() => create();
  static $pb.PbList<ProductCustomAttributeIndexEnum> createRepeated() => $pb.PbList<ProductCustomAttributeIndexEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductCustomAttributeIndexEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductCustomAttributeIndexEnum>(create);
  static ProductCustomAttributeIndexEnum? _defaultInstance;
}

