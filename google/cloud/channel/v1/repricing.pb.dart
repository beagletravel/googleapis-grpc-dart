///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/repricing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../type/date.pb.dart' as $1;
import '../../../type/decimal.pb.dart' as $2;

import 'repricing.pbenum.dart';

export 'repricing.pbenum.dart';

class CustomerRepricingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomerRepricingConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<RepricingConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repricingConfig', subBuilder: RepricingConfig.create)
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  CustomerRepricingConfig._() : super();
  factory CustomerRepricingConfig({
    $core.String? name,
    RepricingConfig? repricingConfig,
    $0.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (repricingConfig != null) {
      _result.repricingConfig = repricingConfig;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory CustomerRepricingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerRepricingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerRepricingConfig clone() => CustomerRepricingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerRepricingConfig copyWith(void Function(CustomerRepricingConfig) updates) => super.copyWith((message) => updates(message as CustomerRepricingConfig)) as CustomerRepricingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerRepricingConfig create() => CustomerRepricingConfig._();
  CustomerRepricingConfig createEmptyInstance() => create();
  static $pb.PbList<CustomerRepricingConfig> createRepeated() => $pb.PbList<CustomerRepricingConfig>();
  @$core.pragma('dart2js:noInline')
  static CustomerRepricingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerRepricingConfig>(create);
  static CustomerRepricingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  RepricingConfig get repricingConfig => $_getN(1);
  @$pb.TagNumber(2)
  set repricingConfig(RepricingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepricingConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepricingConfig() => clearField(2);
  @$pb.TagNumber(2)
  RepricingConfig ensureRepricingConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);
}

class ChannelPartnerRepricingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelPartnerRepricingConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<RepricingConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repricingConfig', subBuilder: RepricingConfig.create)
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ChannelPartnerRepricingConfig._() : super();
  factory ChannelPartnerRepricingConfig({
    $core.String? name,
    RepricingConfig? repricingConfig,
    $0.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (repricingConfig != null) {
      _result.repricingConfig = repricingConfig;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory ChannelPartnerRepricingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelPartnerRepricingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelPartnerRepricingConfig clone() => ChannelPartnerRepricingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelPartnerRepricingConfig copyWith(void Function(ChannelPartnerRepricingConfig) updates) => super.copyWith((message) => updates(message as ChannelPartnerRepricingConfig)) as ChannelPartnerRepricingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelPartnerRepricingConfig create() => ChannelPartnerRepricingConfig._();
  ChannelPartnerRepricingConfig createEmptyInstance() => create();
  static $pb.PbList<ChannelPartnerRepricingConfig> createRepeated() => $pb.PbList<ChannelPartnerRepricingConfig>();
  @$core.pragma('dart2js:noInline')
  static ChannelPartnerRepricingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelPartnerRepricingConfig>(create);
  static ChannelPartnerRepricingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  RepricingConfig get repricingConfig => $_getN(1);
  @$pb.TagNumber(2)
  set repricingConfig(RepricingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepricingConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepricingConfig() => clearField(2);
  @$pb.TagNumber(2)
  RepricingConfig ensureRepricingConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);
}

class RepricingConfig_EntitlementGranularity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepricingConfig.EntitlementGranularity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entitlement')
    ..hasRequiredFields = false
  ;

  RepricingConfig_EntitlementGranularity._() : super();
  factory RepricingConfig_EntitlementGranularity({
    $core.String? entitlement,
  }) {
    final _result = create();
    if (entitlement != null) {
      _result.entitlement = entitlement;
    }
    return _result;
  }
  factory RepricingConfig_EntitlementGranularity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepricingConfig_EntitlementGranularity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepricingConfig_EntitlementGranularity clone() => RepricingConfig_EntitlementGranularity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepricingConfig_EntitlementGranularity copyWith(void Function(RepricingConfig_EntitlementGranularity) updates) => super.copyWith((message) => updates(message as RepricingConfig_EntitlementGranularity)) as RepricingConfig_EntitlementGranularity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepricingConfig_EntitlementGranularity create() => RepricingConfig_EntitlementGranularity._();
  RepricingConfig_EntitlementGranularity createEmptyInstance() => create();
  static $pb.PbList<RepricingConfig_EntitlementGranularity> createRepeated() => $pb.PbList<RepricingConfig_EntitlementGranularity>();
  @$core.pragma('dart2js:noInline')
  static RepricingConfig_EntitlementGranularity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepricingConfig_EntitlementGranularity>(create);
  static RepricingConfig_EntitlementGranularity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entitlement => $_getSZ(0);
  @$pb.TagNumber(1)
  set entitlement($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntitlement() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntitlement() => clearField(1);
}

class RepricingConfig_ChannelPartnerGranularity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepricingConfig.ChannelPartnerGranularity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RepricingConfig_ChannelPartnerGranularity._() : super();
  factory RepricingConfig_ChannelPartnerGranularity() => create();
  factory RepricingConfig_ChannelPartnerGranularity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepricingConfig_ChannelPartnerGranularity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepricingConfig_ChannelPartnerGranularity clone() => RepricingConfig_ChannelPartnerGranularity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepricingConfig_ChannelPartnerGranularity copyWith(void Function(RepricingConfig_ChannelPartnerGranularity) updates) => super.copyWith((message) => updates(message as RepricingConfig_ChannelPartnerGranularity)) as RepricingConfig_ChannelPartnerGranularity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepricingConfig_ChannelPartnerGranularity create() => RepricingConfig_ChannelPartnerGranularity._();
  RepricingConfig_ChannelPartnerGranularity createEmptyInstance() => create();
  static $pb.PbList<RepricingConfig_ChannelPartnerGranularity> createRepeated() => $pb.PbList<RepricingConfig_ChannelPartnerGranularity>();
  @$core.pragma('dart2js:noInline')
  static RepricingConfig_ChannelPartnerGranularity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepricingConfig_ChannelPartnerGranularity>(create);
  static RepricingConfig_ChannelPartnerGranularity? _defaultInstance;
}

enum RepricingConfig_Granularity {
  entitlementGranularity, 
  channelPartnerGranularity, 
  notSet
}

class RepricingConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RepricingConfig_Granularity> _RepricingConfig_GranularityByTag = {
    4 : RepricingConfig_Granularity.entitlementGranularity,
    5 : RepricingConfig_Granularity.channelPartnerGranularity,
    0 : RepricingConfig_Granularity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepricingConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOM<$1.Date>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'effectiveInvoiceMonth', subBuilder: $1.Date.create)
    ..aOM<RepricingAdjustment>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adjustment', subBuilder: RepricingAdjustment.create)
    ..e<RebillingBasis>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rebillingBasis', $pb.PbFieldType.OE, defaultOrMaker: RebillingBasis.REBILLING_BASIS_UNSPECIFIED, valueOf: RebillingBasis.valueOf, enumValues: RebillingBasis.values)
    ..aOM<RepricingConfig_EntitlementGranularity>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entitlementGranularity', subBuilder: RepricingConfig_EntitlementGranularity.create)
    ..aOM<RepricingConfig_ChannelPartnerGranularity>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelPartnerGranularity', subBuilder: RepricingConfig_ChannelPartnerGranularity.create)
    ..hasRequiredFields = false
  ;

  RepricingConfig._() : super();
  factory RepricingConfig({
    $1.Date? effectiveInvoiceMonth,
    RepricingAdjustment? adjustment,
    RebillingBasis? rebillingBasis,
    RepricingConfig_EntitlementGranularity? entitlementGranularity,
    RepricingConfig_ChannelPartnerGranularity? channelPartnerGranularity,
  }) {
    final _result = create();
    if (effectiveInvoiceMonth != null) {
      _result.effectiveInvoiceMonth = effectiveInvoiceMonth;
    }
    if (adjustment != null) {
      _result.adjustment = adjustment;
    }
    if (rebillingBasis != null) {
      _result.rebillingBasis = rebillingBasis;
    }
    if (entitlementGranularity != null) {
      _result.entitlementGranularity = entitlementGranularity;
    }
    if (channelPartnerGranularity != null) {
      _result.channelPartnerGranularity = channelPartnerGranularity;
    }
    return _result;
  }
  factory RepricingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepricingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepricingConfig clone() => RepricingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepricingConfig copyWith(void Function(RepricingConfig) updates) => super.copyWith((message) => updates(message as RepricingConfig)) as RepricingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepricingConfig create() => RepricingConfig._();
  RepricingConfig createEmptyInstance() => create();
  static $pb.PbList<RepricingConfig> createRepeated() => $pb.PbList<RepricingConfig>();
  @$core.pragma('dart2js:noInline')
  static RepricingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepricingConfig>(create);
  static RepricingConfig? _defaultInstance;

  RepricingConfig_Granularity whichGranularity() => _RepricingConfig_GranularityByTag[$_whichOneof(0)]!;
  void clearGranularity() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Date get effectiveInvoiceMonth => $_getN(0);
  @$pb.TagNumber(1)
  set effectiveInvoiceMonth($1.Date v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEffectiveInvoiceMonth() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveInvoiceMonth() => clearField(1);
  @$pb.TagNumber(1)
  $1.Date ensureEffectiveInvoiceMonth() => $_ensure(0);

  @$pb.TagNumber(2)
  RepricingAdjustment get adjustment => $_getN(1);
  @$pb.TagNumber(2)
  set adjustment(RepricingAdjustment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdjustment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdjustment() => clearField(2);
  @$pb.TagNumber(2)
  RepricingAdjustment ensureAdjustment() => $_ensure(1);

  @$pb.TagNumber(3)
  RebillingBasis get rebillingBasis => $_getN(2);
  @$pb.TagNumber(3)
  set rebillingBasis(RebillingBasis v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRebillingBasis() => $_has(2);
  @$pb.TagNumber(3)
  void clearRebillingBasis() => clearField(3);

  @$pb.TagNumber(4)
  RepricingConfig_EntitlementGranularity get entitlementGranularity => $_getN(3);
  @$pb.TagNumber(4)
  set entitlementGranularity(RepricingConfig_EntitlementGranularity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntitlementGranularity() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntitlementGranularity() => clearField(4);
  @$pb.TagNumber(4)
  RepricingConfig_EntitlementGranularity ensureEntitlementGranularity() => $_ensure(3);

  @$pb.TagNumber(5)
  RepricingConfig_ChannelPartnerGranularity get channelPartnerGranularity => $_getN(4);
  @$pb.TagNumber(5)
  set channelPartnerGranularity(RepricingConfig_ChannelPartnerGranularity v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChannelPartnerGranularity() => $_has(4);
  @$pb.TagNumber(5)
  void clearChannelPartnerGranularity() => clearField(5);
  @$pb.TagNumber(5)
  RepricingConfig_ChannelPartnerGranularity ensureChannelPartnerGranularity() => $_ensure(4);
}

enum RepricingAdjustment_Adjustment {
  percentageAdjustment, 
  notSet
}

class RepricingAdjustment extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RepricingAdjustment_Adjustment> _RepricingAdjustment_AdjustmentByTag = {
    2 : RepricingAdjustment_Adjustment.percentageAdjustment,
    0 : RepricingAdjustment_Adjustment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RepricingAdjustment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<PercentageAdjustment>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'percentageAdjustment', subBuilder: PercentageAdjustment.create)
    ..hasRequiredFields = false
  ;

  RepricingAdjustment._() : super();
  factory RepricingAdjustment({
    PercentageAdjustment? percentageAdjustment,
  }) {
    final _result = create();
    if (percentageAdjustment != null) {
      _result.percentageAdjustment = percentageAdjustment;
    }
    return _result;
  }
  factory RepricingAdjustment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepricingAdjustment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepricingAdjustment clone() => RepricingAdjustment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepricingAdjustment copyWith(void Function(RepricingAdjustment) updates) => super.copyWith((message) => updates(message as RepricingAdjustment)) as RepricingAdjustment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepricingAdjustment create() => RepricingAdjustment._();
  RepricingAdjustment createEmptyInstance() => create();
  static $pb.PbList<RepricingAdjustment> createRepeated() => $pb.PbList<RepricingAdjustment>();
  @$core.pragma('dart2js:noInline')
  static RepricingAdjustment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepricingAdjustment>(create);
  static RepricingAdjustment? _defaultInstance;

  RepricingAdjustment_Adjustment whichAdjustment() => _RepricingAdjustment_AdjustmentByTag[$_whichOneof(0)]!;
  void clearAdjustment() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  PercentageAdjustment get percentageAdjustment => $_getN(0);
  @$pb.TagNumber(2)
  set percentageAdjustment(PercentageAdjustment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentageAdjustment() => $_has(0);
  @$pb.TagNumber(2)
  void clearPercentageAdjustment() => clearField(2);
  @$pb.TagNumber(2)
  PercentageAdjustment ensurePercentageAdjustment() => $_ensure(0);
}

class PercentageAdjustment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PercentageAdjustment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<$2.Decimal>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'percentage', subBuilder: $2.Decimal.create)
    ..hasRequiredFields = false
  ;

  PercentageAdjustment._() : super();
  factory PercentageAdjustment({
    $2.Decimal? percentage,
  }) {
    final _result = create();
    if (percentage != null) {
      _result.percentage = percentage;
    }
    return _result;
  }
  factory PercentageAdjustment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PercentageAdjustment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PercentageAdjustment clone() => PercentageAdjustment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PercentageAdjustment copyWith(void Function(PercentageAdjustment) updates) => super.copyWith((message) => updates(message as PercentageAdjustment)) as PercentageAdjustment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PercentageAdjustment create() => PercentageAdjustment._();
  PercentageAdjustment createEmptyInstance() => create();
  static $pb.PbList<PercentageAdjustment> createRepeated() => $pb.PbList<PercentageAdjustment>();
  @$core.pragma('dart2js:noInline')
  static PercentageAdjustment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PercentageAdjustment>(create);
  static PercentageAdjustment? _defaultInstance;

  @$pb.TagNumber(2)
  $2.Decimal get percentage => $_getN(0);
  @$pb.TagNumber(2)
  set percentage($2.Decimal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(0);
  @$pb.TagNumber(2)
  void clearPercentage() => clearField(2);
  @$pb.TagNumber(2)
  $2.Decimal ensurePercentage() => $_ensure(0);
}

