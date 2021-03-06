///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/customer_customizer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/customizer_value.pb.dart' as $0;

import '../enums/customizer_value_status.pbenum.dart' as $1;

class CustomerCustomizer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomerCustomizer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v9.resources'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customizerAttribute')
    ..e<$1.CustomizerValueStatusEnum_CustomizerValueStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $1.CustomizerValueStatusEnum_CustomizerValueStatus.UNSPECIFIED, valueOf: $1.CustomizerValueStatusEnum_CustomizerValueStatus.valueOf, enumValues: $1.CustomizerValueStatusEnum_CustomizerValueStatus.values)
    ..aOM<$0.CustomizerValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: $0.CustomizerValue.create)
    ..hasRequiredFields = false
  ;

  CustomerCustomizer._() : super();
  factory CustomerCustomizer({
    $core.String? resourceName,
    $core.String? customizerAttribute,
    $1.CustomizerValueStatusEnum_CustomizerValueStatus? status,
    $0.CustomizerValue? value,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (customizerAttribute != null) {
      _result.customizerAttribute = customizerAttribute;
    }
    if (status != null) {
      _result.status = status;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory CustomerCustomizer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerCustomizer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerCustomizer clone() => CustomerCustomizer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerCustomizer copyWith(void Function(CustomerCustomizer) updates) => super.copyWith((message) => updates(message as CustomerCustomizer)) as CustomerCustomizer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerCustomizer create() => CustomerCustomizer._();
  CustomerCustomizer createEmptyInstance() => create();
  static $pb.PbList<CustomerCustomizer> createRepeated() => $pb.PbList<CustomerCustomizer>();
  @$core.pragma('dart2js:noInline')
  static CustomerCustomizer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerCustomizer>(create);
  static CustomerCustomizer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customizerAttribute => $_getSZ(1);
  @$pb.TagNumber(2)
  set customizerAttribute($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomizerAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomizerAttribute() => clearField(2);

  @$pb.TagNumber(3)
  $1.CustomizerValueStatusEnum_CustomizerValueStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($1.CustomizerValueStatusEnum_CustomizerValueStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $0.CustomizerValue get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($0.CustomizerValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
  @$pb.TagNumber(4)
  $0.CustomizerValue ensureValue() => $_ensure(3);
}

