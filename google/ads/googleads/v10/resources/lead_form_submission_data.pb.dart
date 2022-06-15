///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/resources/lead_form_submission_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/lead_form_field_user_input_type.pbenum.dart' as $0;

class LeadFormSubmissionData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeadFormSubmissionData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.resources'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asset')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaign')
    ..pc<LeadFormSubmissionField>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leadFormSubmissionFields', $pb.PbFieldType.PM, subBuilder: LeadFormSubmissionField.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroup')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupAd')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gclid')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'submissionDateTime')
    ..hasRequiredFields = false
  ;

  LeadFormSubmissionData._() : super();
  factory LeadFormSubmissionData({
    $core.String? resourceName,
    $core.String? id,
    $core.String? asset,
    $core.String? campaign,
    $core.Iterable<LeadFormSubmissionField>? leadFormSubmissionFields,
    $core.String? adGroup,
    $core.String? adGroupAd,
    $core.String? gclid,
    $core.String? submissionDateTime,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (id != null) {
      _result.id = id;
    }
    if (asset != null) {
      _result.asset = asset;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (leadFormSubmissionFields != null) {
      _result.leadFormSubmissionFields.addAll(leadFormSubmissionFields);
    }
    if (adGroup != null) {
      _result.adGroup = adGroup;
    }
    if (adGroupAd != null) {
      _result.adGroupAd = adGroupAd;
    }
    if (gclid != null) {
      _result.gclid = gclid;
    }
    if (submissionDateTime != null) {
      _result.submissionDateTime = submissionDateTime;
    }
    return _result;
  }
  factory LeadFormSubmissionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeadFormSubmissionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeadFormSubmissionData clone() => LeadFormSubmissionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeadFormSubmissionData copyWith(void Function(LeadFormSubmissionData) updates) => super.copyWith((message) => updates(message as LeadFormSubmissionData)) as LeadFormSubmissionData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeadFormSubmissionData create() => LeadFormSubmissionData._();
  LeadFormSubmissionData createEmptyInstance() => create();
  static $pb.PbList<LeadFormSubmissionData> createRepeated() => $pb.PbList<LeadFormSubmissionData>();
  @$core.pragma('dart2js:noInline')
  static LeadFormSubmissionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadFormSubmissionData>(create);
  static LeadFormSubmissionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get asset => $_getSZ(2);
  @$pb.TagNumber(3)
  set asset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get campaign => $_getSZ(3);
  @$pb.TagNumber(4)
  set campaign($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCampaign() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampaign() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<LeadFormSubmissionField> get leadFormSubmissionFields => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get adGroup => $_getSZ(5);
  @$pb.TagNumber(6)
  set adGroup($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdGroup() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdGroup() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get adGroupAd => $_getSZ(6);
  @$pb.TagNumber(7)
  set adGroupAd($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdGroupAd() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdGroupAd() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get gclid => $_getSZ(7);
  @$pb.TagNumber(8)
  set gclid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGclid() => $_has(7);
  @$pb.TagNumber(8)
  void clearGclid() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get submissionDateTime => $_getSZ(8);
  @$pb.TagNumber(9)
  set submissionDateTime($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSubmissionDateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubmissionDateTime() => clearField(9);
}

class LeadFormSubmissionField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeadFormSubmissionField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.resources'), createEmptyInstance: create)
    ..e<$0.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldType', $pb.PbFieldType.OE, defaultOrMaker: $0.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType.UNSPECIFIED, valueOf: $0.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType.valueOf, enumValues: $0.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldValue')
    ..hasRequiredFields = false
  ;

  LeadFormSubmissionField._() : super();
  factory LeadFormSubmissionField({
    $0.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType? fieldType,
    $core.String? fieldValue,
  }) {
    final _result = create();
    if (fieldType != null) {
      _result.fieldType = fieldType;
    }
    if (fieldValue != null) {
      _result.fieldValue = fieldValue;
    }
    return _result;
  }
  factory LeadFormSubmissionField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeadFormSubmissionField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeadFormSubmissionField clone() => LeadFormSubmissionField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeadFormSubmissionField copyWith(void Function(LeadFormSubmissionField) updates) => super.copyWith((message) => updates(message as LeadFormSubmissionField)) as LeadFormSubmissionField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeadFormSubmissionField create() => LeadFormSubmissionField._();
  LeadFormSubmissionField createEmptyInstance() => create();
  static $pb.PbList<LeadFormSubmissionField> createRepeated() => $pb.PbList<LeadFormSubmissionField>();
  @$core.pragma('dart2js:noInline')
  static LeadFormSubmissionField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeadFormSubmissionField>(create);
  static LeadFormSubmissionField? _defaultInstance;

  @$pb.TagNumber(1)
  $0.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType get fieldType => $_getN(0);
  @$pb.TagNumber(1)
  set fieldType($0.LeadFormFieldUserInputTypeEnum_LeadFormFieldUserInputType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldValue() => clearField(2);
}

