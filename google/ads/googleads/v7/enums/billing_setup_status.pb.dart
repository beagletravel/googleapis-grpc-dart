///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/billing_setup_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'billing_setup_status.pbenum.dart';

class BillingSetupStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BillingSetupStatusEnum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v7.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BillingSetupStatusEnum._() : super();
  factory BillingSetupStatusEnum() => create();
  factory BillingSetupStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillingSetupStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillingSetupStatusEnum clone() => BillingSetupStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillingSetupStatusEnum copyWith(void Function(BillingSetupStatusEnum) updates) => super.copyWith((message) => updates(message as BillingSetupStatusEnum)) as BillingSetupStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillingSetupStatusEnum create() => BillingSetupStatusEnum._();
  BillingSetupStatusEnum createEmptyInstance() => create();
  static $pb.PbList<BillingSetupStatusEnum> createRepeated() => $pb.PbList<BillingSetupStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static BillingSetupStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillingSetupStatusEnum>(create);
  static BillingSetupStatusEnum? _defaultInstance;
}

