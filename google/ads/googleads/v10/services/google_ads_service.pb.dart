///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v10/services/google_ads_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $80;
import '../resources/customer.pb.dart' as $81;
import '../resources/campaign.pb.dart' as $82;
import '../resources/ad_group.pb.dart' as $83;
import '../common/metrics.pb.dart' as $84;
import '../resources/ad_group_ad.pb.dart' as $85;
import '../resources/ad_group_criterion.pb.dart' as $86;
import '../resources/bidding_strategy.pb.dart' as $87;
import '../resources/campaign_budget.pb.dart' as $88;
import '../resources/campaign_criterion.pb.dart' as $89;
import '../resources/keyword_view.pb.dart' as $90;
import '../resources/recommendation.pb.dart' as $91;
import '../resources/geo_target_constant.pb.dart' as $92;
import '../resources/ad_group_bid_modifier.pb.dart' as $93;
import '../resources/campaign_group.pb.dart' as $94;
import '../resources/campaign_bid_modifier.pb.dart' as $95;
import '../resources/shared_set.pb.dart' as $96;
import '../resources/shared_criterion.pb.dart' as $97;
import '../resources/campaign_shared_set.pb.dart' as $98;
import '../resources/topic_constant.pb.dart' as $99;
import '../resources/keyword_plan.pb.dart' as $100;
import '../resources/keyword_plan_campaign.pb.dart' as $101;
import '../resources/keyword_plan_ad_group.pb.dart' as $102;
import '../resources/change_status.pb.dart' as $103;
import '../resources/user_list.pb.dart' as $104;
import '../resources/video.pb.dart' as $105;
import '../resources/gender_view.pb.dart' as $106;
import '../resources/billing_setup.pb.dart' as $107;
import '../resources/account_budget.pb.dart' as $108;
import '../resources/account_budget_proposal.pb.dart' as $109;
import '../resources/topic_view.pb.dart' as $110;
import '../resources/parental_status_view.pb.dart' as $111;
import '../resources/feed.pb.dart' as $112;
import '../resources/display_keyword_view.pb.dart' as $113;
import '../resources/age_range_view.pb.dart' as $114;
import '../resources/campaign_draft.pb.dart' as $115;
import '../resources/feed_item.pb.dart' as $116;
import '../resources/hotel_group_view.pb.dart' as $117;
import '../resources/label.pb.dart' as $118;
import '../resources/managed_placement_view.pb.dart' as $119;
import '../resources/product_group_view.pb.dart' as $120;
import '../resources/language_constant.pb.dart' as $121;
import '../resources/ad_group_audience_view.pb.dart' as $122;
import '../resources/feed_mapping.pb.dart' as $123;
import '../resources/user_interest.pb.dart' as $124;
import '../resources/remarketing_action.pb.dart' as $125;
import '../resources/customer_manager_link.pb.dart' as $126;
import '../resources/customer_client_link.pb.dart' as $127;
import '../resources/campaign_feed.pb.dart' as $128;
import '../resources/customer_feed.pb.dart' as $129;
import '../resources/carrier_constant.pb.dart' as $130;
import '../resources/ad_group_feed.pb.dart' as $131;
import '../resources/search_term_view.pb.dart' as $132;
import '../resources/campaign_audience_view.pb.dart' as $133;
import '../resources/customer_client.pb.dart' as $134;
import '../resources/hotel_performance_view.pb.dart' as $135;
import '../resources/campaign_experiment.pb.dart' as $136;
import '../resources/extension_feed_item.pb.dart' as $137;
import '../resources/operating_system_version_constant.pb.dart' as $138;
import '../resources/mobile_app_category_constant.pb.dart' as $139;
import '../resources/customer_negative_criterion.pb.dart' as $140;
import '../resources/ad_schedule_view.pb.dart' as $141;
import '../resources/media_file.pb.dart' as $142;
import '../resources/domain_category.pb.dart' as $143;
import '../resources/feed_placeholder_view.pb.dart' as $144;
import '../resources/mobile_device_constant.pb.dart' as $145;
import '../common/segments.pb.dart' as $146;
import '../resources/conversion_action.pb.dart' as $147;
import '../resources/custom_interest.pb.dart' as $148;
import '../resources/asset.pb.dart' as $149;
import '../resources/dynamic_search_ads_search_term_view.pb.dart' as $150;
import '../resources/ad_group_simulation.pb.dart' as $151;
import '../resources/campaign_label.pb.dart' as $152;
import '../resources/product_bidding_category_constant.pb.dart' as $153;
import '../resources/ad_group_criterion_simulation.pb.dart' as $154;
import '../resources/campaign_criterion_simulation.pb.dart' as $155;
import '../resources/ad_group_extension_setting.pb.dart' as $156;
import '../resources/campaign_extension_setting.pb.dart' as $157;
import '../resources/customer_extension_setting.pb.dart' as $158;
import '../resources/ad_group_label.pb.dart' as $159;
import '../resources/feed_item_target.pb.dart' as $160;
import '../resources/shopping_performance_view.pb.dart' as $161;
import '../resources/detail_placement_view.pb.dart' as $162;
import '../resources/group_placement_view.pb.dart' as $163;
import '../resources/ad_group_ad_label.pb.dart' as $164;
import '../resources/ad_group_criterion_label.pb.dart' as $165;
import '../resources/click_view.pb.dart' as $166;
import '../resources/location_view.pb.dart' as $167;
import '../resources/customer_label.pb.dart' as $168;
import '../resources/geographic_view.pb.dart' as $169;
import '../resources/landing_page_view.pb.dart' as $170;
import '../resources/expanded_landing_page_view.pb.dart' as $171;
import '../resources/paid_organic_search_term_view.pb.dart' as $172;
import '../resources/ad_parameter.pb.dart' as $173;
import '../resources/ad_group_ad_asset_view.pb.dart' as $174;
import '../resources/distance_view.pb.dart' as $175;
import '../resources/experiment.pb.dart' as $176;
import '../resources/currency_constant.pb.dart' as $177;
import '../resources/user_location_view.pb.dart' as $178;
import '../resources/offline_user_data_job.pb.dart' as $179;
import '../resources/income_range_view.pb.dart' as $180;
import '../resources/batch_job.pb.dart' as $181;
import '../resources/keyword_plan_campaign_keyword.pb.dart' as $182;
import '../resources/keyword_plan_ad_group_keyword.pb.dart' as $183;
import '../resources/campaign_asset.pb.dart' as $184;
import '../resources/account_link.pb.dart' as $185;
import '../resources/third_party_app_analytics_link.pb.dart' as $186;
import '../resources/change_event.pb.dart' as $187;
import '../resources/customer_user_access.pb.dart' as $188;
import '../resources/custom_audience.pb.dart' as $189;
import '../resources/combined_audience.pb.dart' as $190;
import '../resources/feed_item_set.pb.dart' as $191;
import '../resources/customer_user_access_invitation.pb.dart' as $192;
import '../resources/feed_item_set_link.pb.dart' as $193;
import '../resources/call_view.pb.dart' as $194;
import '../resources/conversion_custom_variable.pb.dart' as $195;
import '../resources/ad_group_asset.pb.dart' as $196;
import '../resources/customer_asset.pb.dart' as $197;
import '../resources/campaign_simulation.pb.dart' as $198;
import '../resources/bidding_strategy_simulation.pb.dart' as $199;
import '../resources/bidding_data_exclusion.pb.dart' as $200;
import '../resources/bidding_seasonality_adjustment.pb.dart' as $201;
import '../resources/life_event.pb.dart' as $202;
import '../resources/webpage_view.pb.dart' as $203;
import '../resources/keyword_theme_constant.pb.dart' as $204;
import '../resources/conversion_value_rule.pb.dart' as $205;
import '../resources/conversion_value_rule_set.pb.dart' as $206;
import '../resources/detailed_demographic.pb.dart' as $207;
import '../resources/smart_campaign_setting.pb.dart' as $208;
import '../resources/asset_field_type_view.pb.dart' as $209;
import '../resources/accessible_bidding_strategy.pb.dart' as $210;
import '../resources/smart_campaign_search_term_view.pb.dart' as $211;
import '../resources/asset_group.pb.dart' as $212;
import '../resources/asset_group_asset.pb.dart' as $213;
import '../resources/customer_conversion_goal.pb.dart' as $214;
import '../resources/campaign_conversion_goal.pb.dart' as $215;
import '../resources/custom_conversion_goal.pb.dart' as $216;
import '../resources/conversion_goal_campaign_config.pb.dart' as $217;
import '../resources/customizer_attribute.pb.dart' as $218;
import '../resources/asset_set.pb.dart' as $219;
import '../resources/asset_set_asset.pb.dart' as $220;
import '../resources/campaign_asset_set.pb.dart' as $221;
import '../resources/asset_group_listing_group_filter.pb.dart' as $222;
import '../resources/experiment_arm.pb.dart' as $223;
import '../resources/customer_customizer.pb.dart' as $224;
import '../resources/ad_group_customizer.pb.dart' as $225;
import '../resources/campaign_customizer.pb.dart' as $226;
import '../resources/ad_group_criterion_customizer.pb.dart' as $227;
import '../resources/hotel_reconciliation.pb.dart' as $228;
import '../resources/asset_group_product_group_view.pb.dart' as $229;
import '../resources/audience.pb.dart' as $230;
import '../resources/asset_group_signal.pb.dart' as $231;
import '../resources/lead_form_submission_data.pb.dart' as $232;
import '../resources/ad_group_ad_asset_combination_view.pb.dart' as $233;
import '../../../../rpc/status.pb.dart' as $234;
import 'ad_group_ad_service.pb.dart' as $1;
import 'ad_group_bid_modifier_service.pb.dart' as $3;
import 'ad_group_criterion_service.pb.dart' as $6;
import 'ad_group_service.pb.dart' as $11;
import 'bidding_strategy_service.pb.dart' as $25;
import 'campaign_bid_modifier_service.pb.dart' as $28;
import 'campaign_budget_service.pb.dart' as $29;
import 'campaign_group_service.pb.dart' as $39;
import 'campaign_service.pb.dart' as $41;
import 'campaign_shared_set_service.pb.dart' as $42;
import 'conversion_action_service.pb.dart' as $43;
import 'campaign_criterion_service.pb.dart' as $31;
import 'shared_criterion_service.pb.dart' as $75;
import 'shared_set_service.pb.dart' as $76;
import 'user_list_service.pb.dart' as $78;
import 'ad_group_ad_label_service.pb.dart' as $0;
import 'ad_group_criterion_label_service.pb.dart' as $5;
import 'ad_group_extension_setting_service.pb.dart' as $8;
import 'ad_group_feed_service.pb.dart' as $9;
import 'ad_group_label_service.pb.dart' as $10;
import 'ad_parameter_service.pb.dart' as $12;
import 'asset_service.pb.dart' as $19;
import 'campaign_draft_service.pb.dart' as $35;
import 'campaign_experiment_service.pb.dart' as $36;
import 'campaign_extension_setting_service.pb.dart' as $37;
import 'campaign_feed_service.pb.dart' as $38;
import 'campaign_label_service.pb.dart' as $40;
import 'customer_extension_setting_service.pb.dart' as $52;
import 'customer_feed_service.pb.dart' as $53;
import 'customer_label_service.pb.dart' as $54;
import 'customer_negative_criterion_service.pb.dart' as $55;
import 'customer_service.pb.dart' as $56;
import 'extension_feed_item_service.pb.dart' as $60;
import 'feed_item_service.pb.dart' as $61;
import 'feed_item_target_service.pb.dart' as $64;
import 'feed_mapping_service.pb.dart' as $65;
import 'feed_service.pb.dart' as $66;
import 'label_service.pb.dart' as $72;
import 'media_file_service.pb.dart' as $73;
import 'remarketing_action_service.pb.dart' as $74;
import 'keyword_plan_ad_group_service.pb.dart' as $68;
import 'keyword_plan_campaign_service.pb.dart' as $70;
import 'keyword_plan_service.pb.dart' as $71;
import 'ad_service.pb.dart' as $13;
import 'keyword_plan_ad_group_keyword_service.pb.dart' as $67;
import 'keyword_plan_campaign_keyword_service.pb.dart' as $69;
import 'campaign_asset_service.pb.dart' as $26;
import 'feed_item_set_service.pb.dart' as $63;
import 'feed_item_set_link_service.pb.dart' as $62;
import 'conversion_custom_variable_service.pb.dart' as $44;
import 'ad_group_asset_service.pb.dart' as $2;
import 'customer_asset_service.pb.dart' as $49;
import 'bidding_data_exclusion_service.pb.dart' as $23;
import 'bidding_seasonality_adjustment_service.pb.dart' as $24;
import 'smart_campaign_setting_service.pb.dart' as $77;
import 'asset_group_service.pb.dart' as $17;
import 'conversion_value_rule_service.pb.dart' as $46;
import 'conversion_value_rule_set_service.pb.dart' as $47;
import 'asset_group_asset_service.pb.dart' as $15;
import 'customer_conversion_goal_service.pb.dart' as $50;
import 'campaign_conversion_goal_service.pb.dart' as $30;
import 'custom_conversion_goal_service.pb.dart' as $48;
import 'conversion_goal_campaign_config_service.pb.dart' as $45;
import 'customizer_attribute_service.pb.dart' as $57;
import 'asset_set_asset_service.pb.dart' as $20;
import 'asset_set_service.pb.dart' as $21;
import 'campaign_asset_set_service.pb.dart' as $27;
import 'ad_group_customizer_service.pb.dart' as $7;
import 'campaign_customizer_service.pb.dart' as $32;
import 'ad_group_criterion_customizer_service.pb.dart' as $4;
import 'asset_group_listing_group_filter_service.pb.dart' as $16;
import 'customer_customizer_service.pb.dart' as $51;
import 'asset_group_signal_service.pb.dart' as $18;
import 'audience_service.pb.dart' as $22;
import 'experiment_service.pb.dart' as $59;
import 'experiment_arm_service.pb.dart' as $58;

import '../enums/summary_row_setting.pbenum.dart' as $235;
import '../enums/response_content_type.pbenum.dart' as $236;

class SearchGoogleAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchGoogleAdsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'returnTotalResultsCount')
    ..e<$235.SummaryRowSettingEnum_SummaryRowSetting>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summaryRowSetting', $pb.PbFieldType.OE, defaultOrMaker: $235.SummaryRowSettingEnum_SummaryRowSetting.UNSPECIFIED, valueOf: $235.SummaryRowSettingEnum_SummaryRowSetting.valueOf, enumValues: $235.SummaryRowSettingEnum_SummaryRowSetting.values)
    ..hasRequiredFields = false
  ;

  SearchGoogleAdsRequest._() : super();
  factory SearchGoogleAdsRequest({
    $core.String? customerId,
    $core.String? query,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.bool? validateOnly,
    $core.bool? returnTotalResultsCount,
    $235.SummaryRowSettingEnum_SummaryRowSetting? summaryRowSetting,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (query != null) {
      _result.query = query;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (returnTotalResultsCount != null) {
      _result.returnTotalResultsCount = returnTotalResultsCount;
    }
    if (summaryRowSetting != null) {
      _result.summaryRowSetting = summaryRowSetting;
    }
    return _result;
  }
  factory SearchGoogleAdsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsRequest clone() => SearchGoogleAdsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsRequest copyWith(void Function(SearchGoogleAdsRequest) updates) => super.copyWith((message) => updates(message as SearchGoogleAdsRequest)) as SearchGoogleAdsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsRequest create() => SearchGoogleAdsRequest._();
  SearchGoogleAdsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsRequest> createRepeated() => $pb.PbList<SearchGoogleAdsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsRequest>(create);
  static SearchGoogleAdsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);

  @$pb.TagNumber(7)
  $core.bool get returnTotalResultsCount => $_getBF(5);
  @$pb.TagNumber(7)
  set returnTotalResultsCount($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasReturnTotalResultsCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearReturnTotalResultsCount() => clearField(7);

  @$pb.TagNumber(8)
  $235.SummaryRowSettingEnum_SummaryRowSetting get summaryRowSetting => $_getN(6);
  @$pb.TagNumber(8)
  set summaryRowSetting($235.SummaryRowSettingEnum_SummaryRowSetting v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSummaryRowSetting() => $_has(6);
  @$pb.TagNumber(8)
  void clearSummaryRowSetting() => clearField(8);
}

class SearchGoogleAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchGoogleAdsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..pc<GoogleAdsRow>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: GoogleAdsRow.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalResultsCount')
    ..aOM<$80.FieldMask>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldMask', subBuilder: $80.FieldMask.create)
    ..aOM<GoogleAdsRow>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summaryRow', subBuilder: GoogleAdsRow.create)
    ..hasRequiredFields = false
  ;

  SearchGoogleAdsResponse._() : super();
  factory SearchGoogleAdsResponse({
    $core.Iterable<GoogleAdsRow>? results,
    $core.String? nextPageToken,
    $fixnum.Int64? totalResultsCount,
    $80.FieldMask? fieldMask,
    GoogleAdsRow? summaryRow,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalResultsCount != null) {
      _result.totalResultsCount = totalResultsCount;
    }
    if (fieldMask != null) {
      _result.fieldMask = fieldMask;
    }
    if (summaryRow != null) {
      _result.summaryRow = summaryRow;
    }
    return _result;
  }
  factory SearchGoogleAdsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsResponse clone() => SearchGoogleAdsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsResponse copyWith(void Function(SearchGoogleAdsResponse) updates) => super.copyWith((message) => updates(message as SearchGoogleAdsResponse)) as SearchGoogleAdsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsResponse create() => SearchGoogleAdsResponse._();
  SearchGoogleAdsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsResponse> createRepeated() => $pb.PbList<SearchGoogleAdsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsResponse>(create);
  static SearchGoogleAdsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GoogleAdsRow> get results => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalResultsCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalResultsCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalResultsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalResultsCount() => clearField(3);

  @$pb.TagNumber(5)
  $80.FieldMask get fieldMask => $_getN(3);
  @$pb.TagNumber(5)
  set fieldMask($80.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldMask() => $_has(3);
  @$pb.TagNumber(5)
  void clearFieldMask() => clearField(5);
  @$pb.TagNumber(5)
  $80.FieldMask ensureFieldMask() => $_ensure(3);

  @$pb.TagNumber(6)
  GoogleAdsRow get summaryRow => $_getN(4);
  @$pb.TagNumber(6)
  set summaryRow(GoogleAdsRow v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSummaryRow() => $_has(4);
  @$pb.TagNumber(6)
  void clearSummaryRow() => clearField(6);
  @$pb.TagNumber(6)
  GoogleAdsRow ensureSummaryRow() => $_ensure(4);
}

class SearchGoogleAdsStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchGoogleAdsStreamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..e<$235.SummaryRowSettingEnum_SummaryRowSetting>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summaryRowSetting', $pb.PbFieldType.OE, defaultOrMaker: $235.SummaryRowSettingEnum_SummaryRowSetting.UNSPECIFIED, valueOf: $235.SummaryRowSettingEnum_SummaryRowSetting.valueOf, enumValues: $235.SummaryRowSettingEnum_SummaryRowSetting.values)
    ..hasRequiredFields = false
  ;

  SearchGoogleAdsStreamRequest._() : super();
  factory SearchGoogleAdsStreamRequest({
    $core.String? customerId,
    $core.String? query,
    $235.SummaryRowSettingEnum_SummaryRowSetting? summaryRowSetting,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (query != null) {
      _result.query = query;
    }
    if (summaryRowSetting != null) {
      _result.summaryRowSetting = summaryRowSetting;
    }
    return _result;
  }
  factory SearchGoogleAdsStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsStreamRequest clone() => SearchGoogleAdsStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsStreamRequest copyWith(void Function(SearchGoogleAdsStreamRequest) updates) => super.copyWith((message) => updates(message as SearchGoogleAdsStreamRequest)) as SearchGoogleAdsStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsStreamRequest create() => SearchGoogleAdsStreamRequest._();
  SearchGoogleAdsStreamRequest createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsStreamRequest> createRepeated() => $pb.PbList<SearchGoogleAdsStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsStreamRequest>(create);
  static SearchGoogleAdsStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $235.SummaryRowSettingEnum_SummaryRowSetting get summaryRowSetting => $_getN(2);
  @$pb.TagNumber(3)
  set summaryRowSetting($235.SummaryRowSettingEnum_SummaryRowSetting v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSummaryRowSetting() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummaryRowSetting() => clearField(3);
}

class SearchGoogleAdsStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchGoogleAdsStreamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..pc<GoogleAdsRow>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: GoogleAdsRow.create)
    ..aOM<$80.FieldMask>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldMask', subBuilder: $80.FieldMask.create)
    ..aOM<GoogleAdsRow>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summaryRow', subBuilder: GoogleAdsRow.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  SearchGoogleAdsStreamResponse._() : super();
  factory SearchGoogleAdsStreamResponse({
    $core.Iterable<GoogleAdsRow>? results,
    $80.FieldMask? fieldMask,
    GoogleAdsRow? summaryRow,
    $core.String? requestId,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (fieldMask != null) {
      _result.fieldMask = fieldMask;
    }
    if (summaryRow != null) {
      _result.summaryRow = summaryRow;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory SearchGoogleAdsStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsStreamResponse clone() => SearchGoogleAdsStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchGoogleAdsStreamResponse copyWith(void Function(SearchGoogleAdsStreamResponse) updates) => super.copyWith((message) => updates(message as SearchGoogleAdsStreamResponse)) as SearchGoogleAdsStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsStreamResponse create() => SearchGoogleAdsStreamResponse._();
  SearchGoogleAdsStreamResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsStreamResponse> createRepeated() => $pb.PbList<SearchGoogleAdsStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsStreamResponse>(create);
  static SearchGoogleAdsStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GoogleAdsRow> get results => $_getList(0);

  @$pb.TagNumber(2)
  $80.FieldMask get fieldMask => $_getN(1);
  @$pb.TagNumber(2)
  set fieldMask($80.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldMask() => clearField(2);
  @$pb.TagNumber(2)
  $80.FieldMask ensureFieldMask() => $_ensure(1);

  @$pb.TagNumber(3)
  GoogleAdsRow get summaryRow => $_getN(2);
  @$pb.TagNumber(3)
  set summaryRow(GoogleAdsRow v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSummaryRow() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummaryRow() => clearField(3);
  @$pb.TagNumber(3)
  GoogleAdsRow ensureSummaryRow() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class GoogleAdsRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GoogleAdsRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOM<$81.Customer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customer', subBuilder: $81.Customer.create)
    ..aOM<$82.Campaign>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaign', subBuilder: $82.Campaign.create)
    ..aOM<$83.AdGroup>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroup', subBuilder: $83.AdGroup.create)
    ..aOM<$84.Metrics>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metrics', subBuilder: $84.Metrics.create)
    ..aOM<$85.AdGroupAd>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupAd', subBuilder: $85.AdGroupAd.create)
    ..aOM<$86.AdGroupCriterion>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupCriterion', subBuilder: $86.AdGroupCriterion.create)
    ..aOM<$87.BiddingStrategy>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'biddingStrategy', subBuilder: $87.BiddingStrategy.create)
    ..aOM<$88.CampaignBudget>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignBudget', subBuilder: $88.CampaignBudget.create)
    ..aOM<$89.CampaignCriterion>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignCriterion', subBuilder: $89.CampaignCriterion.create)
    ..aOM<$90.KeywordView>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordView', subBuilder: $90.KeywordView.create)
    ..aOM<$91.Recommendation>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recommendation', subBuilder: $91.Recommendation.create)
    ..aOM<$92.GeoTargetConstant>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'geoTargetConstant', subBuilder: $92.GeoTargetConstant.create)
    ..aOM<$93.AdGroupBidModifier>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupBidModifier', subBuilder: $93.AdGroupBidModifier.create)
    ..aOM<$94.CampaignGroup>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignGroup', subBuilder: $94.CampaignGroup.create)
    ..aOM<$95.CampaignBidModifier>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignBidModifier', subBuilder: $95.CampaignBidModifier.create)
    ..aOM<$96.SharedSet>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sharedSet', subBuilder: $96.SharedSet.create)
    ..aOM<$97.SharedCriterion>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sharedCriterion', subBuilder: $97.SharedCriterion.create)
    ..aOM<$98.CampaignSharedSet>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignSharedSet', subBuilder: $98.CampaignSharedSet.create)
    ..aOM<$99.TopicConstant>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicConstant', subBuilder: $99.TopicConstant.create)
    ..aOM<$100.KeywordPlan>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordPlan', subBuilder: $100.KeywordPlan.create)
    ..aOM<$101.KeywordPlanCampaign>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordPlanCampaign', subBuilder: $101.KeywordPlanCampaign.create)
    ..aOM<$102.KeywordPlanAdGroup>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordPlanAdGroup', subBuilder: $102.KeywordPlanAdGroup.create)
    ..aOM<$103.ChangeStatus>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeStatus', subBuilder: $103.ChangeStatus.create)
    ..aOM<$104.UserList>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userList', subBuilder: $104.UserList.create)
    ..aOM<$105.Video>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'video', subBuilder: $105.Video.create)
    ..aOM<$106.GenderView>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genderView', subBuilder: $106.GenderView.create)
    ..aOM<$107.BillingSetup>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'billingSetup', subBuilder: $107.BillingSetup.create)
    ..aOM<$108.AccountBudget>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountBudget', subBuilder: $108.AccountBudget.create)
    ..aOM<$109.AccountBudgetProposal>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountBudgetProposal', subBuilder: $109.AccountBudgetProposal.create)
    ..aOM<$110.TopicView>(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicView', subBuilder: $110.TopicView.create)
    ..aOM<$111.ParentalStatusView>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentalStatusView', subBuilder: $111.ParentalStatusView.create)
    ..aOM<$112.Feed>(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feed', subBuilder: $112.Feed.create)
    ..aOM<$113.DisplayKeywordView>(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayKeywordView', subBuilder: $113.DisplayKeywordView.create)
    ..aOM<$114.AgeRangeView>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ageRangeView', subBuilder: $114.AgeRangeView.create)
    ..aOM<$115.CampaignDraft>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignDraft', subBuilder: $115.CampaignDraft.create)
    ..aOM<$116.FeedItem>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedItem', subBuilder: $116.FeedItem.create)
    ..aOM<$117.HotelGroupView>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hotelGroupView', subBuilder: $117.HotelGroupView.create)
    ..aOM<$118.Label>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label', subBuilder: $118.Label.create)
    ..aOM<$119.ManagedPlacementView>(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'managedPlacementView', subBuilder: $119.ManagedPlacementView.create)
    ..aOM<$120.ProductGroupView>(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productGroupView', subBuilder: $120.ProductGroupView.create)
    ..aOM<$121.LanguageConstant>(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageConstant', subBuilder: $121.LanguageConstant.create)
    ..aOM<$122.AdGroupAudienceView>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupAudienceView', subBuilder: $122.AdGroupAudienceView.create)
    ..aOM<$123.FeedMapping>(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedMapping', subBuilder: $123.FeedMapping.create)
    ..aOM<$124.UserInterest>(59, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userInterest', subBuilder: $124.UserInterest.create)
    ..aOM<$125.RemarketingAction>(60, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remarketingAction', subBuilder: $125.RemarketingAction.create)
    ..aOM<$126.CustomerManagerLink>(61, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerManagerLink', subBuilder: $126.CustomerManagerLink.create)
    ..aOM<$127.CustomerClientLink>(62, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerClientLink', subBuilder: $127.CustomerClientLink.create)
    ..aOM<$128.CampaignFeed>(63, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignFeed', subBuilder: $128.CampaignFeed.create)
    ..aOM<$129.CustomerFeed>(64, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerFeed', subBuilder: $129.CustomerFeed.create)
    ..aOM<$130.CarrierConstant>(66, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'carrierConstant', subBuilder: $130.CarrierConstant.create)
    ..aOM<$131.AdGroupFeed>(67, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupFeed', subBuilder: $131.AdGroupFeed.create)
    ..aOM<$132.SearchTermView>(68, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'searchTermView', subBuilder: $132.SearchTermView.create)
    ..aOM<$133.CampaignAudienceView>(69, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignAudienceView', subBuilder: $133.CampaignAudienceView.create)
    ..aOM<$134.CustomerClient>(70, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerClient', subBuilder: $134.CustomerClient.create)
    ..aOM<$135.HotelPerformanceView>(71, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hotelPerformanceView', subBuilder: $135.HotelPerformanceView.create)
    ..aOM<$136.CampaignExperiment>(84, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignExperiment', subBuilder: $136.CampaignExperiment.create)
    ..aOM<$137.ExtensionFeedItem>(85, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extensionFeedItem', subBuilder: $137.ExtensionFeedItem.create)
    ..aOM<$138.OperatingSystemVersionConstant>(86, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operatingSystemVersionConstant', subBuilder: $138.OperatingSystemVersionConstant.create)
    ..aOM<$139.MobileAppCategoryConstant>(87, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobileAppCategoryConstant', subBuilder: $139.MobileAppCategoryConstant.create)
    ..aOM<$140.CustomerNegativeCriterion>(88, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerNegativeCriterion', subBuilder: $140.CustomerNegativeCriterion.create)
    ..aOM<$141.AdScheduleView>(89, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adScheduleView', subBuilder: $141.AdScheduleView.create)
    ..aOM<$142.MediaFile>(90, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mediaFile', subBuilder: $142.MediaFile.create)
    ..aOM<$143.DomainCategory>(91, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domainCategory', subBuilder: $143.DomainCategory.create)
    ..aOM<$144.FeedPlaceholderView>(97, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedPlaceholderView', subBuilder: $144.FeedPlaceholderView.create)
    ..aOM<$145.MobileDeviceConstant>(98, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobileDeviceConstant', subBuilder: $145.MobileDeviceConstant.create)
    ..aOM<$146.Segments>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segments', subBuilder: $146.Segments.create)
    ..aOM<$147.ConversionAction>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversionAction', subBuilder: $147.ConversionAction.create)
    ..aOM<$148.CustomInterest>(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customInterest', subBuilder: $148.CustomInterest.create)
    ..aOM<$149.Asset>(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asset', subBuilder: $149.Asset.create)
    ..aOM<$150.DynamicSearchAdsSearchTermView>(106, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dynamicSearchAdsSearchTermView', subBuilder: $150.DynamicSearchAdsSearchTermView.create)
    ..aOM<$151.AdGroupSimulation>(107, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupSimulation', subBuilder: $151.AdGroupSimulation.create)
    ..aOM<$152.CampaignLabel>(108, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignLabel', subBuilder: $152.CampaignLabel.create)
    ..aOM<$153.ProductBiddingCategoryConstant>(109, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productBiddingCategoryConstant', subBuilder: $153.ProductBiddingCategoryConstant.create)
    ..aOM<$154.AdGroupCriterionSimulation>(110, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupCriterionSimulation', subBuilder: $154.AdGroupCriterionSimulation.create)
    ..aOM<$155.CampaignCriterionSimulation>(111, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignCriterionSimulation', subBuilder: $155.CampaignCriterionSimulation.create)
    ..aOM<$156.AdGroupExtensionSetting>(112, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupExtensionSetting', subBuilder: $156.AdGroupExtensionSetting.create)
    ..aOM<$157.CampaignExtensionSetting>(113, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignExtensionSetting', subBuilder: $157.CampaignExtensionSetting.create)
    ..aOM<$158.CustomerExtensionSetting>(114, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerExtensionSetting', subBuilder: $158.CustomerExtensionSetting.create)
    ..aOM<$159.AdGroupLabel>(115, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupLabel', subBuilder: $159.AdGroupLabel.create)
    ..aOM<$160.FeedItemTarget>(116, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedItemTarget', subBuilder: $160.FeedItemTarget.create)
    ..aOM<$161.ShoppingPerformanceView>(117, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shoppingPerformanceView', subBuilder: $161.ShoppingPerformanceView.create)
    ..aOM<$162.DetailPlacementView>(118, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detailPlacementView', subBuilder: $162.DetailPlacementView.create)
    ..aOM<$163.GroupPlacementView>(119, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupPlacementView', subBuilder: $163.GroupPlacementView.create)
    ..aOM<$164.AdGroupAdLabel>(120, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupAdLabel', subBuilder: $164.AdGroupAdLabel.create)
    ..aOM<$165.AdGroupCriterionLabel>(121, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupCriterionLabel', subBuilder: $165.AdGroupCriterionLabel.create)
    ..aOM<$166.ClickView>(122, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clickView', subBuilder: $166.ClickView.create)
    ..aOM<$167.LocationView>(123, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locationView', subBuilder: $167.LocationView.create)
    ..aOM<$168.CustomerLabel>(124, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerLabel', subBuilder: $168.CustomerLabel.create)
    ..aOM<$169.GeographicView>(125, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'geographicView', subBuilder: $169.GeographicView.create)
    ..aOM<$170.LandingPageView>(126, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'landingPageView', subBuilder: $170.LandingPageView.create)
    ..aOM<$171.ExpandedLandingPageView>(128, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expandedLandingPageView', subBuilder: $171.ExpandedLandingPageView.create)
    ..aOM<$172.PaidOrganicSearchTermView>(129, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paidOrganicSearchTermView', subBuilder: $172.PaidOrganicSearchTermView.create)
    ..aOM<$173.AdParameter>(130, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adParameter', subBuilder: $173.AdParameter.create)
    ..aOM<$174.AdGroupAdAssetView>(131, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupAdAssetView', subBuilder: $174.AdGroupAdAssetView.create)
    ..aOM<$175.DistanceView>(132, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'distanceView', subBuilder: $175.DistanceView.create)
    ..aOM<$176.Experiment>(133, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'experiment', subBuilder: $176.Experiment.create)
    ..aOM<$177.CurrencyConstant>(134, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currencyConstant', subBuilder: $177.CurrencyConstant.create)
    ..aOM<$178.UserLocationView>(135, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userLocationView', subBuilder: $178.UserLocationView.create)
    ..aOM<$179.OfflineUserDataJob>(137, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offlineUserDataJob', subBuilder: $179.OfflineUserDataJob.create)
    ..aOM<$180.IncomeRangeView>(138, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'incomeRangeView', subBuilder: $180.IncomeRangeView.create)
    ..aOM<$181.BatchJob>(139, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'batchJob', subBuilder: $181.BatchJob.create)
    ..aOM<$182.KeywordPlanCampaignKeyword>(140, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordPlanCampaignKeyword', subBuilder: $182.KeywordPlanCampaignKeyword.create)
    ..aOM<$183.KeywordPlanAdGroupKeyword>(141, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordPlanAdGroupKeyword', subBuilder: $183.KeywordPlanAdGroupKeyword.create)
    ..aOM<$184.CampaignAsset>(142, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignAsset', subBuilder: $184.CampaignAsset.create)
    ..aOM<$185.AccountLink>(143, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountLink', subBuilder: $185.AccountLink.create)
    ..aOM<$186.ThirdPartyAppAnalyticsLink>(144, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thirdPartyAppAnalyticsLink', subBuilder: $186.ThirdPartyAppAnalyticsLink.create)
    ..aOM<$187.ChangeEvent>(145, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeEvent', subBuilder: $187.ChangeEvent.create)
    ..aOM<$188.CustomerUserAccess>(146, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerUserAccess', subBuilder: $188.CustomerUserAccess.create)
    ..aOM<$189.CustomAudience>(147, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customAudience', subBuilder: $189.CustomAudience.create)
    ..aOM<$190.CombinedAudience>(148, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'combinedAudience', subBuilder: $190.CombinedAudience.create)
    ..aOM<$191.FeedItemSet>(149, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedItemSet', subBuilder: $191.FeedItemSet.create)
    ..aOM<$192.CustomerUserAccessInvitation>(150, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerUserAccessInvitation', subBuilder: $192.CustomerUserAccessInvitation.create)
    ..aOM<$193.FeedItemSetLink>(151, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedItemSetLink', subBuilder: $193.FeedItemSetLink.create)
    ..aOM<$194.CallView>(152, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callView', subBuilder: $194.CallView.create)
    ..aOM<$195.ConversionCustomVariable>(153, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversionCustomVariable', subBuilder: $195.ConversionCustomVariable.create)
    ..aOM<$196.AdGroupAsset>(154, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupAsset', subBuilder: $196.AdGroupAsset.create)
    ..aOM<$197.CustomerAsset>(155, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerAsset', subBuilder: $197.CustomerAsset.create)
    ..aOM<$198.CampaignSimulation>(157, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignSimulation', subBuilder: $198.CampaignSimulation.create)
    ..aOM<$199.BiddingStrategySimulation>(158, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'biddingStrategySimulation', subBuilder: $199.BiddingStrategySimulation.create)
    ..aOM<$200.BiddingDataExclusion>(159, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'biddingDataExclusion', subBuilder: $200.BiddingDataExclusion.create)
    ..aOM<$201.BiddingSeasonalityAdjustment>(160, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'biddingSeasonalityAdjustment', subBuilder: $201.BiddingSeasonalityAdjustment.create)
    ..aOM<$202.LifeEvent>(161, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lifeEvent', subBuilder: $202.LifeEvent.create)
    ..aOM<$203.WebpageView>(162, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webpageView', subBuilder: $203.WebpageView.create)
    ..aOM<$204.KeywordThemeConstant>(163, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordThemeConstant', subBuilder: $204.KeywordThemeConstant.create)
    ..aOM<$205.ConversionValueRule>(164, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversionValueRule', subBuilder: $205.ConversionValueRule.create)
    ..aOM<$206.ConversionValueRuleSet>(165, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversionValueRuleSet', subBuilder: $206.ConversionValueRuleSet.create)
    ..aOM<$207.DetailedDemographic>(166, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detailedDemographic', subBuilder: $207.DetailedDemographic.create)
    ..aOM<$208.SmartCampaignSetting>(167, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smartCampaignSetting', subBuilder: $208.SmartCampaignSetting.create)
    ..aOM<$209.AssetFieldTypeView>(168, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetFieldTypeView', subBuilder: $209.AssetFieldTypeView.create)
    ..aOM<$210.AccessibleBiddingStrategy>(169, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessibleBiddingStrategy', subBuilder: $210.AccessibleBiddingStrategy.create)
    ..aOM<$211.SmartCampaignSearchTermView>(170, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smartCampaignSearchTermView', subBuilder: $211.SmartCampaignSearchTermView.create)
    ..aOM<$212.AssetGroup>(172, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroup', subBuilder: $212.AssetGroup.create)
    ..aOM<$213.AssetGroupAsset>(173, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroupAsset', subBuilder: $213.AssetGroupAsset.create)
    ..aOM<$214.CustomerConversionGoal>(174, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerConversionGoal', subBuilder: $214.CustomerConversionGoal.create)
    ..aOM<$215.CampaignConversionGoal>(175, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignConversionGoal', subBuilder: $215.CampaignConversionGoal.create)
    ..aOM<$216.CustomConversionGoal>(176, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customConversionGoal', subBuilder: $216.CustomConversionGoal.create)
    ..aOM<$217.ConversionGoalCampaignConfig>(177, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversionGoalCampaignConfig', subBuilder: $217.ConversionGoalCampaignConfig.create)
    ..aOM<$218.CustomizerAttribute>(178, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customizerAttribute', subBuilder: $218.CustomizerAttribute.create)
    ..aOM<$219.AssetSet>(179, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetSet', subBuilder: $219.AssetSet.create)
    ..aOM<$220.AssetSetAsset>(180, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetSetAsset', subBuilder: $220.AssetSetAsset.create)
    ..aOM<$221.CampaignAssetSet>(181, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignAssetSet', subBuilder: $221.CampaignAssetSet.create)
    ..aOM<$222.AssetGroupListingGroupFilter>(182, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroupListingGroupFilter', subBuilder: $222.AssetGroupListingGroupFilter.create)
    ..aOM<$223.ExperimentArm>(183, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'experimentArm', subBuilder: $223.ExperimentArm.create)
    ..aOM<$224.CustomerCustomizer>(184, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerCustomizer', subBuilder: $224.CustomerCustomizer.create)
    ..aOM<$225.AdGroupCustomizer>(185, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupCustomizer', subBuilder: $225.AdGroupCustomizer.create)
    ..aOM<$226.CampaignCustomizer>(186, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignCustomizer', subBuilder: $226.CampaignCustomizer.create)
    ..aOM<$227.AdGroupCriterionCustomizer>(187, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupCriterionCustomizer', subBuilder: $227.AdGroupCriterionCustomizer.create)
    ..aOM<$228.HotelReconciliation>(188, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hotelReconciliation', subBuilder: $228.HotelReconciliation.create)
    ..aOM<$229.AssetGroupProductGroupView>(189, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroupProductGroupView', subBuilder: $229.AssetGroupProductGroupView.create)
    ..aOM<$230.Audience>(190, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audience', subBuilder: $230.Audience.create)
    ..aOM<$231.AssetGroupSignal>(191, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroupSignal', subBuilder: $231.AssetGroupSignal.create)
    ..aOM<$232.LeadFormSubmissionData>(192, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leadFormSubmissionData', subBuilder: $232.LeadFormSubmissionData.create)
    ..aOM<$233.AdGroupAdAssetCombinationView>(193, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupAdAssetCombinationView', subBuilder: $233.AdGroupAdAssetCombinationView.create)
    ..hasRequiredFields = false
  ;

  GoogleAdsRow._() : super();
  factory GoogleAdsRow({
    $81.Customer? customer,
    $82.Campaign? campaign,
    $83.AdGroup? adGroup,
    $84.Metrics? metrics,
    $85.AdGroupAd? adGroupAd,
    $86.AdGroupCriterion? adGroupCriterion,
    $87.BiddingStrategy? biddingStrategy,
    $88.CampaignBudget? campaignBudget,
    $89.CampaignCriterion? campaignCriterion,
    $90.KeywordView? keywordView,
    $91.Recommendation? recommendation,
    $92.GeoTargetConstant? geoTargetConstant,
    $93.AdGroupBidModifier? adGroupBidModifier,
    $94.CampaignGroup? campaignGroup,
    $95.CampaignBidModifier? campaignBidModifier,
    $96.SharedSet? sharedSet,
    $97.SharedCriterion? sharedCriterion,
    $98.CampaignSharedSet? campaignSharedSet,
    $99.TopicConstant? topicConstant,
    $100.KeywordPlan? keywordPlan,
    $101.KeywordPlanCampaign? keywordPlanCampaign,
    $102.KeywordPlanAdGroup? keywordPlanAdGroup,
    $103.ChangeStatus? changeStatus,
    $104.UserList? userList,
    $105.Video? video,
    $106.GenderView? genderView,
    $107.BillingSetup? billingSetup,
    $108.AccountBudget? accountBudget,
    $109.AccountBudgetProposal? accountBudgetProposal,
    $110.TopicView? topicView,
    $111.ParentalStatusView? parentalStatusView,
    $112.Feed? feed,
    $113.DisplayKeywordView? displayKeywordView,
    $114.AgeRangeView? ageRangeView,
    $115.CampaignDraft? campaignDraft,
    $116.FeedItem? feedItem,
    $117.HotelGroupView? hotelGroupView,
    $118.Label? label,
    $119.ManagedPlacementView? managedPlacementView,
    $120.ProductGroupView? productGroupView,
    $121.LanguageConstant? languageConstant,
    $122.AdGroupAudienceView? adGroupAudienceView,
    $123.FeedMapping? feedMapping,
    $124.UserInterest? userInterest,
    $125.RemarketingAction? remarketingAction,
    $126.CustomerManagerLink? customerManagerLink,
    $127.CustomerClientLink? customerClientLink,
    $128.CampaignFeed? campaignFeed,
    $129.CustomerFeed? customerFeed,
    $130.CarrierConstant? carrierConstant,
    $131.AdGroupFeed? adGroupFeed,
    $132.SearchTermView? searchTermView,
    $133.CampaignAudienceView? campaignAudienceView,
    $134.CustomerClient? customerClient,
    $135.HotelPerformanceView? hotelPerformanceView,
    $136.CampaignExperiment? campaignExperiment,
    $137.ExtensionFeedItem? extensionFeedItem,
    $138.OperatingSystemVersionConstant? operatingSystemVersionConstant,
    $139.MobileAppCategoryConstant? mobileAppCategoryConstant,
    $140.CustomerNegativeCriterion? customerNegativeCriterion,
    $141.AdScheduleView? adScheduleView,
    $142.MediaFile? mediaFile,
    $143.DomainCategory? domainCategory,
    $144.FeedPlaceholderView? feedPlaceholderView,
    $145.MobileDeviceConstant? mobileDeviceConstant,
    $146.Segments? segments,
    $147.ConversionAction? conversionAction,
    $148.CustomInterest? customInterest,
    $149.Asset? asset,
    $150.DynamicSearchAdsSearchTermView? dynamicSearchAdsSearchTermView,
    $151.AdGroupSimulation? adGroupSimulation,
    $152.CampaignLabel? campaignLabel,
    $153.ProductBiddingCategoryConstant? productBiddingCategoryConstant,
    $154.AdGroupCriterionSimulation? adGroupCriterionSimulation,
    $155.CampaignCriterionSimulation? campaignCriterionSimulation,
    $156.AdGroupExtensionSetting? adGroupExtensionSetting,
    $157.CampaignExtensionSetting? campaignExtensionSetting,
    $158.CustomerExtensionSetting? customerExtensionSetting,
    $159.AdGroupLabel? adGroupLabel,
    $160.FeedItemTarget? feedItemTarget,
    $161.ShoppingPerformanceView? shoppingPerformanceView,
    $162.DetailPlacementView? detailPlacementView,
    $163.GroupPlacementView? groupPlacementView,
    $164.AdGroupAdLabel? adGroupAdLabel,
    $165.AdGroupCriterionLabel? adGroupCriterionLabel,
    $166.ClickView? clickView,
    $167.LocationView? locationView,
    $168.CustomerLabel? customerLabel,
    $169.GeographicView? geographicView,
    $170.LandingPageView? landingPageView,
    $171.ExpandedLandingPageView? expandedLandingPageView,
    $172.PaidOrganicSearchTermView? paidOrganicSearchTermView,
    $173.AdParameter? adParameter,
    $174.AdGroupAdAssetView? adGroupAdAssetView,
    $175.DistanceView? distanceView,
    $176.Experiment? experiment,
    $177.CurrencyConstant? currencyConstant,
    $178.UserLocationView? userLocationView,
    $179.OfflineUserDataJob? offlineUserDataJob,
    $180.IncomeRangeView? incomeRangeView,
    $181.BatchJob? batchJob,
    $182.KeywordPlanCampaignKeyword? keywordPlanCampaignKeyword,
    $183.KeywordPlanAdGroupKeyword? keywordPlanAdGroupKeyword,
    $184.CampaignAsset? campaignAsset,
    $185.AccountLink? accountLink,
    $186.ThirdPartyAppAnalyticsLink? thirdPartyAppAnalyticsLink,
    $187.ChangeEvent? changeEvent,
    $188.CustomerUserAccess? customerUserAccess,
    $189.CustomAudience? customAudience,
    $190.CombinedAudience? combinedAudience,
    $191.FeedItemSet? feedItemSet,
    $192.CustomerUserAccessInvitation? customerUserAccessInvitation,
    $193.FeedItemSetLink? feedItemSetLink,
    $194.CallView? callView,
    $195.ConversionCustomVariable? conversionCustomVariable,
    $196.AdGroupAsset? adGroupAsset,
    $197.CustomerAsset? customerAsset,
    $198.CampaignSimulation? campaignSimulation,
    $199.BiddingStrategySimulation? biddingStrategySimulation,
    $200.BiddingDataExclusion? biddingDataExclusion,
    $201.BiddingSeasonalityAdjustment? biddingSeasonalityAdjustment,
    $202.LifeEvent? lifeEvent,
    $203.WebpageView? webpageView,
    $204.KeywordThemeConstant? keywordThemeConstant,
    $205.ConversionValueRule? conversionValueRule,
    $206.ConversionValueRuleSet? conversionValueRuleSet,
    $207.DetailedDemographic? detailedDemographic,
    $208.SmartCampaignSetting? smartCampaignSetting,
    $209.AssetFieldTypeView? assetFieldTypeView,
    $210.AccessibleBiddingStrategy? accessibleBiddingStrategy,
    $211.SmartCampaignSearchTermView? smartCampaignSearchTermView,
    $212.AssetGroup? assetGroup,
    $213.AssetGroupAsset? assetGroupAsset,
    $214.CustomerConversionGoal? customerConversionGoal,
    $215.CampaignConversionGoal? campaignConversionGoal,
    $216.CustomConversionGoal? customConversionGoal,
    $217.ConversionGoalCampaignConfig? conversionGoalCampaignConfig,
    $218.CustomizerAttribute? customizerAttribute,
    $219.AssetSet? assetSet,
    $220.AssetSetAsset? assetSetAsset,
    $221.CampaignAssetSet? campaignAssetSet,
    $222.AssetGroupListingGroupFilter? assetGroupListingGroupFilter,
    $223.ExperimentArm? experimentArm,
    $224.CustomerCustomizer? customerCustomizer,
    $225.AdGroupCustomizer? adGroupCustomizer,
    $226.CampaignCustomizer? campaignCustomizer,
    $227.AdGroupCriterionCustomizer? adGroupCriterionCustomizer,
    $228.HotelReconciliation? hotelReconciliation,
    $229.AssetGroupProductGroupView? assetGroupProductGroupView,
    $230.Audience? audience,
    $231.AssetGroupSignal? assetGroupSignal,
    $232.LeadFormSubmissionData? leadFormSubmissionData,
    $233.AdGroupAdAssetCombinationView? adGroupAdAssetCombinationView,
  }) {
    final _result = create();
    if (customer != null) {
      _result.customer = customer;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (adGroup != null) {
      _result.adGroup = adGroup;
    }
    if (metrics != null) {
      _result.metrics = metrics;
    }
    if (adGroupAd != null) {
      _result.adGroupAd = adGroupAd;
    }
    if (adGroupCriterion != null) {
      _result.adGroupCriterion = adGroupCriterion;
    }
    if (biddingStrategy != null) {
      _result.biddingStrategy = biddingStrategy;
    }
    if (campaignBudget != null) {
      _result.campaignBudget = campaignBudget;
    }
    if (campaignCriterion != null) {
      _result.campaignCriterion = campaignCriterion;
    }
    if (keywordView != null) {
      _result.keywordView = keywordView;
    }
    if (recommendation != null) {
      _result.recommendation = recommendation;
    }
    if (geoTargetConstant != null) {
      _result.geoTargetConstant = geoTargetConstant;
    }
    if (adGroupBidModifier != null) {
      _result.adGroupBidModifier = adGroupBidModifier;
    }
    if (campaignGroup != null) {
      _result.campaignGroup = campaignGroup;
    }
    if (campaignBidModifier != null) {
      _result.campaignBidModifier = campaignBidModifier;
    }
    if (sharedSet != null) {
      _result.sharedSet = sharedSet;
    }
    if (sharedCriterion != null) {
      _result.sharedCriterion = sharedCriterion;
    }
    if (campaignSharedSet != null) {
      _result.campaignSharedSet = campaignSharedSet;
    }
    if (topicConstant != null) {
      _result.topicConstant = topicConstant;
    }
    if (keywordPlan != null) {
      _result.keywordPlan = keywordPlan;
    }
    if (keywordPlanCampaign != null) {
      _result.keywordPlanCampaign = keywordPlanCampaign;
    }
    if (keywordPlanAdGroup != null) {
      _result.keywordPlanAdGroup = keywordPlanAdGroup;
    }
    if (changeStatus != null) {
      _result.changeStatus = changeStatus;
    }
    if (userList != null) {
      _result.userList = userList;
    }
    if (video != null) {
      _result.video = video;
    }
    if (genderView != null) {
      _result.genderView = genderView;
    }
    if (billingSetup != null) {
      _result.billingSetup = billingSetup;
    }
    if (accountBudget != null) {
      _result.accountBudget = accountBudget;
    }
    if (accountBudgetProposal != null) {
      _result.accountBudgetProposal = accountBudgetProposal;
    }
    if (topicView != null) {
      _result.topicView = topicView;
    }
    if (parentalStatusView != null) {
      _result.parentalStatusView = parentalStatusView;
    }
    if (feed != null) {
      _result.feed = feed;
    }
    if (displayKeywordView != null) {
      _result.displayKeywordView = displayKeywordView;
    }
    if (ageRangeView != null) {
      _result.ageRangeView = ageRangeView;
    }
    if (campaignDraft != null) {
      _result.campaignDraft = campaignDraft;
    }
    if (feedItem != null) {
      _result.feedItem = feedItem;
    }
    if (hotelGroupView != null) {
      _result.hotelGroupView = hotelGroupView;
    }
    if (label != null) {
      _result.label = label;
    }
    if (managedPlacementView != null) {
      _result.managedPlacementView = managedPlacementView;
    }
    if (productGroupView != null) {
      _result.productGroupView = productGroupView;
    }
    if (languageConstant != null) {
      _result.languageConstant = languageConstant;
    }
    if (adGroupAudienceView != null) {
      _result.adGroupAudienceView = adGroupAudienceView;
    }
    if (feedMapping != null) {
      _result.feedMapping = feedMapping;
    }
    if (userInterest != null) {
      _result.userInterest = userInterest;
    }
    if (remarketingAction != null) {
      _result.remarketingAction = remarketingAction;
    }
    if (customerManagerLink != null) {
      _result.customerManagerLink = customerManagerLink;
    }
    if (customerClientLink != null) {
      _result.customerClientLink = customerClientLink;
    }
    if (campaignFeed != null) {
      _result.campaignFeed = campaignFeed;
    }
    if (customerFeed != null) {
      _result.customerFeed = customerFeed;
    }
    if (carrierConstant != null) {
      _result.carrierConstant = carrierConstant;
    }
    if (adGroupFeed != null) {
      _result.adGroupFeed = adGroupFeed;
    }
    if (searchTermView != null) {
      _result.searchTermView = searchTermView;
    }
    if (campaignAudienceView != null) {
      _result.campaignAudienceView = campaignAudienceView;
    }
    if (customerClient != null) {
      _result.customerClient = customerClient;
    }
    if (hotelPerformanceView != null) {
      _result.hotelPerformanceView = hotelPerformanceView;
    }
    if (campaignExperiment != null) {
      _result.campaignExperiment = campaignExperiment;
    }
    if (extensionFeedItem != null) {
      _result.extensionFeedItem = extensionFeedItem;
    }
    if (operatingSystemVersionConstant != null) {
      _result.operatingSystemVersionConstant = operatingSystemVersionConstant;
    }
    if (mobileAppCategoryConstant != null) {
      _result.mobileAppCategoryConstant = mobileAppCategoryConstant;
    }
    if (customerNegativeCriterion != null) {
      _result.customerNegativeCriterion = customerNegativeCriterion;
    }
    if (adScheduleView != null) {
      _result.adScheduleView = adScheduleView;
    }
    if (mediaFile != null) {
      _result.mediaFile = mediaFile;
    }
    if (domainCategory != null) {
      _result.domainCategory = domainCategory;
    }
    if (feedPlaceholderView != null) {
      _result.feedPlaceholderView = feedPlaceholderView;
    }
    if (mobileDeviceConstant != null) {
      _result.mobileDeviceConstant = mobileDeviceConstant;
    }
    if (segments != null) {
      _result.segments = segments;
    }
    if (conversionAction != null) {
      _result.conversionAction = conversionAction;
    }
    if (customInterest != null) {
      _result.customInterest = customInterest;
    }
    if (asset != null) {
      _result.asset = asset;
    }
    if (dynamicSearchAdsSearchTermView != null) {
      _result.dynamicSearchAdsSearchTermView = dynamicSearchAdsSearchTermView;
    }
    if (adGroupSimulation != null) {
      _result.adGroupSimulation = adGroupSimulation;
    }
    if (campaignLabel != null) {
      _result.campaignLabel = campaignLabel;
    }
    if (productBiddingCategoryConstant != null) {
      _result.productBiddingCategoryConstant = productBiddingCategoryConstant;
    }
    if (adGroupCriterionSimulation != null) {
      _result.adGroupCriterionSimulation = adGroupCriterionSimulation;
    }
    if (campaignCriterionSimulation != null) {
      _result.campaignCriterionSimulation = campaignCriterionSimulation;
    }
    if (adGroupExtensionSetting != null) {
      _result.adGroupExtensionSetting = adGroupExtensionSetting;
    }
    if (campaignExtensionSetting != null) {
      _result.campaignExtensionSetting = campaignExtensionSetting;
    }
    if (customerExtensionSetting != null) {
      _result.customerExtensionSetting = customerExtensionSetting;
    }
    if (adGroupLabel != null) {
      _result.adGroupLabel = adGroupLabel;
    }
    if (feedItemTarget != null) {
      _result.feedItemTarget = feedItemTarget;
    }
    if (shoppingPerformanceView != null) {
      _result.shoppingPerformanceView = shoppingPerformanceView;
    }
    if (detailPlacementView != null) {
      _result.detailPlacementView = detailPlacementView;
    }
    if (groupPlacementView != null) {
      _result.groupPlacementView = groupPlacementView;
    }
    if (adGroupAdLabel != null) {
      _result.adGroupAdLabel = adGroupAdLabel;
    }
    if (adGroupCriterionLabel != null) {
      _result.adGroupCriterionLabel = adGroupCriterionLabel;
    }
    if (clickView != null) {
      _result.clickView = clickView;
    }
    if (locationView != null) {
      _result.locationView = locationView;
    }
    if (customerLabel != null) {
      _result.customerLabel = customerLabel;
    }
    if (geographicView != null) {
      _result.geographicView = geographicView;
    }
    if (landingPageView != null) {
      _result.landingPageView = landingPageView;
    }
    if (expandedLandingPageView != null) {
      _result.expandedLandingPageView = expandedLandingPageView;
    }
    if (paidOrganicSearchTermView != null) {
      _result.paidOrganicSearchTermView = paidOrganicSearchTermView;
    }
    if (adParameter != null) {
      _result.adParameter = adParameter;
    }
    if (adGroupAdAssetView != null) {
      _result.adGroupAdAssetView = adGroupAdAssetView;
    }
    if (distanceView != null) {
      _result.distanceView = distanceView;
    }
    if (experiment != null) {
      _result.experiment = experiment;
    }
    if (currencyConstant != null) {
      _result.currencyConstant = currencyConstant;
    }
    if (userLocationView != null) {
      _result.userLocationView = userLocationView;
    }
    if (offlineUserDataJob != null) {
      _result.offlineUserDataJob = offlineUserDataJob;
    }
    if (incomeRangeView != null) {
      _result.incomeRangeView = incomeRangeView;
    }
    if (batchJob != null) {
      _result.batchJob = batchJob;
    }
    if (keywordPlanCampaignKeyword != null) {
      _result.keywordPlanCampaignKeyword = keywordPlanCampaignKeyword;
    }
    if (keywordPlanAdGroupKeyword != null) {
      _result.keywordPlanAdGroupKeyword = keywordPlanAdGroupKeyword;
    }
    if (campaignAsset != null) {
      _result.campaignAsset = campaignAsset;
    }
    if (accountLink != null) {
      _result.accountLink = accountLink;
    }
    if (thirdPartyAppAnalyticsLink != null) {
      _result.thirdPartyAppAnalyticsLink = thirdPartyAppAnalyticsLink;
    }
    if (changeEvent != null) {
      _result.changeEvent = changeEvent;
    }
    if (customerUserAccess != null) {
      _result.customerUserAccess = customerUserAccess;
    }
    if (customAudience != null) {
      _result.customAudience = customAudience;
    }
    if (combinedAudience != null) {
      _result.combinedAudience = combinedAudience;
    }
    if (feedItemSet != null) {
      _result.feedItemSet = feedItemSet;
    }
    if (customerUserAccessInvitation != null) {
      _result.customerUserAccessInvitation = customerUserAccessInvitation;
    }
    if (feedItemSetLink != null) {
      _result.feedItemSetLink = feedItemSetLink;
    }
    if (callView != null) {
      _result.callView = callView;
    }
    if (conversionCustomVariable != null) {
      _result.conversionCustomVariable = conversionCustomVariable;
    }
    if (adGroupAsset != null) {
      _result.adGroupAsset = adGroupAsset;
    }
    if (customerAsset != null) {
      _result.customerAsset = customerAsset;
    }
    if (campaignSimulation != null) {
      _result.campaignSimulation = campaignSimulation;
    }
    if (biddingStrategySimulation != null) {
      _result.biddingStrategySimulation = biddingStrategySimulation;
    }
    if (biddingDataExclusion != null) {
      _result.biddingDataExclusion = biddingDataExclusion;
    }
    if (biddingSeasonalityAdjustment != null) {
      _result.biddingSeasonalityAdjustment = biddingSeasonalityAdjustment;
    }
    if (lifeEvent != null) {
      _result.lifeEvent = lifeEvent;
    }
    if (webpageView != null) {
      _result.webpageView = webpageView;
    }
    if (keywordThemeConstant != null) {
      _result.keywordThemeConstant = keywordThemeConstant;
    }
    if (conversionValueRule != null) {
      _result.conversionValueRule = conversionValueRule;
    }
    if (conversionValueRuleSet != null) {
      _result.conversionValueRuleSet = conversionValueRuleSet;
    }
    if (detailedDemographic != null) {
      _result.detailedDemographic = detailedDemographic;
    }
    if (smartCampaignSetting != null) {
      _result.smartCampaignSetting = smartCampaignSetting;
    }
    if (assetFieldTypeView != null) {
      _result.assetFieldTypeView = assetFieldTypeView;
    }
    if (accessibleBiddingStrategy != null) {
      _result.accessibleBiddingStrategy = accessibleBiddingStrategy;
    }
    if (smartCampaignSearchTermView != null) {
      _result.smartCampaignSearchTermView = smartCampaignSearchTermView;
    }
    if (assetGroup != null) {
      _result.assetGroup = assetGroup;
    }
    if (assetGroupAsset != null) {
      _result.assetGroupAsset = assetGroupAsset;
    }
    if (customerConversionGoal != null) {
      _result.customerConversionGoal = customerConversionGoal;
    }
    if (campaignConversionGoal != null) {
      _result.campaignConversionGoal = campaignConversionGoal;
    }
    if (customConversionGoal != null) {
      _result.customConversionGoal = customConversionGoal;
    }
    if (conversionGoalCampaignConfig != null) {
      _result.conversionGoalCampaignConfig = conversionGoalCampaignConfig;
    }
    if (customizerAttribute != null) {
      _result.customizerAttribute = customizerAttribute;
    }
    if (assetSet != null) {
      _result.assetSet = assetSet;
    }
    if (assetSetAsset != null) {
      _result.assetSetAsset = assetSetAsset;
    }
    if (campaignAssetSet != null) {
      _result.campaignAssetSet = campaignAssetSet;
    }
    if (assetGroupListingGroupFilter != null) {
      _result.assetGroupListingGroupFilter = assetGroupListingGroupFilter;
    }
    if (experimentArm != null) {
      _result.experimentArm = experimentArm;
    }
    if (customerCustomizer != null) {
      _result.customerCustomizer = customerCustomizer;
    }
    if (adGroupCustomizer != null) {
      _result.adGroupCustomizer = adGroupCustomizer;
    }
    if (campaignCustomizer != null) {
      _result.campaignCustomizer = campaignCustomizer;
    }
    if (adGroupCriterionCustomizer != null) {
      _result.adGroupCriterionCustomizer = adGroupCriterionCustomizer;
    }
    if (hotelReconciliation != null) {
      _result.hotelReconciliation = hotelReconciliation;
    }
    if (assetGroupProductGroupView != null) {
      _result.assetGroupProductGroupView = assetGroupProductGroupView;
    }
    if (audience != null) {
      _result.audience = audience;
    }
    if (assetGroupSignal != null) {
      _result.assetGroupSignal = assetGroupSignal;
    }
    if (leadFormSubmissionData != null) {
      _result.leadFormSubmissionData = leadFormSubmissionData;
    }
    if (adGroupAdAssetCombinationView != null) {
      _result.adGroupAdAssetCombinationView = adGroupAdAssetCombinationView;
    }
    return _result;
  }
  factory GoogleAdsRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoogleAdsRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoogleAdsRow clone() => GoogleAdsRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoogleAdsRow copyWith(void Function(GoogleAdsRow) updates) => super.copyWith((message) => updates(message as GoogleAdsRow)) as GoogleAdsRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleAdsRow create() => GoogleAdsRow._();
  GoogleAdsRow createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsRow> createRepeated() => $pb.PbList<GoogleAdsRow>();
  @$core.pragma('dart2js:noInline')
  static GoogleAdsRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoogleAdsRow>(create);
  static GoogleAdsRow? _defaultInstance;

  @$pb.TagNumber(1)
  $81.Customer get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($81.Customer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $81.Customer ensureCustomer() => $_ensure(0);

  @$pb.TagNumber(2)
  $82.Campaign get campaign => $_getN(1);
  @$pb.TagNumber(2)
  set campaign($82.Campaign v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);
  @$pb.TagNumber(2)
  $82.Campaign ensureCampaign() => $_ensure(1);

  @$pb.TagNumber(3)
  $83.AdGroup get adGroup => $_getN(2);
  @$pb.TagNumber(3)
  set adGroup($83.AdGroup v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroup() => clearField(3);
  @$pb.TagNumber(3)
  $83.AdGroup ensureAdGroup() => $_ensure(2);

  @$pb.TagNumber(4)
  $84.Metrics get metrics => $_getN(3);
  @$pb.TagNumber(4)
  set metrics($84.Metrics v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetrics() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetrics() => clearField(4);
  @$pb.TagNumber(4)
  $84.Metrics ensureMetrics() => $_ensure(3);

  @$pb.TagNumber(16)
  $85.AdGroupAd get adGroupAd => $_getN(4);
  @$pb.TagNumber(16)
  set adGroupAd($85.AdGroupAd v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAdGroupAd() => $_has(4);
  @$pb.TagNumber(16)
  void clearAdGroupAd() => clearField(16);
  @$pb.TagNumber(16)
  $85.AdGroupAd ensureAdGroupAd() => $_ensure(4);

  @$pb.TagNumber(17)
  $86.AdGroupCriterion get adGroupCriterion => $_getN(5);
  @$pb.TagNumber(17)
  set adGroupCriterion($86.AdGroupCriterion v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAdGroupCriterion() => $_has(5);
  @$pb.TagNumber(17)
  void clearAdGroupCriterion() => clearField(17);
  @$pb.TagNumber(17)
  $86.AdGroupCriterion ensureAdGroupCriterion() => $_ensure(5);

  @$pb.TagNumber(18)
  $87.BiddingStrategy get biddingStrategy => $_getN(6);
  @$pb.TagNumber(18)
  set biddingStrategy($87.BiddingStrategy v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasBiddingStrategy() => $_has(6);
  @$pb.TagNumber(18)
  void clearBiddingStrategy() => clearField(18);
  @$pb.TagNumber(18)
  $87.BiddingStrategy ensureBiddingStrategy() => $_ensure(6);

  @$pb.TagNumber(19)
  $88.CampaignBudget get campaignBudget => $_getN(7);
  @$pb.TagNumber(19)
  set campaignBudget($88.CampaignBudget v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCampaignBudget() => $_has(7);
  @$pb.TagNumber(19)
  void clearCampaignBudget() => clearField(19);
  @$pb.TagNumber(19)
  $88.CampaignBudget ensureCampaignBudget() => $_ensure(7);

  @$pb.TagNumber(20)
  $89.CampaignCriterion get campaignCriterion => $_getN(8);
  @$pb.TagNumber(20)
  set campaignCriterion($89.CampaignCriterion v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCampaignCriterion() => $_has(8);
  @$pb.TagNumber(20)
  void clearCampaignCriterion() => clearField(20);
  @$pb.TagNumber(20)
  $89.CampaignCriterion ensureCampaignCriterion() => $_ensure(8);

  @$pb.TagNumber(21)
  $90.KeywordView get keywordView => $_getN(9);
  @$pb.TagNumber(21)
  set keywordView($90.KeywordView v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasKeywordView() => $_has(9);
  @$pb.TagNumber(21)
  void clearKeywordView() => clearField(21);
  @$pb.TagNumber(21)
  $90.KeywordView ensureKeywordView() => $_ensure(9);

  @$pb.TagNumber(22)
  $91.Recommendation get recommendation => $_getN(10);
  @$pb.TagNumber(22)
  set recommendation($91.Recommendation v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasRecommendation() => $_has(10);
  @$pb.TagNumber(22)
  void clearRecommendation() => clearField(22);
  @$pb.TagNumber(22)
  $91.Recommendation ensureRecommendation() => $_ensure(10);

  @$pb.TagNumber(23)
  $92.GeoTargetConstant get geoTargetConstant => $_getN(11);
  @$pb.TagNumber(23)
  set geoTargetConstant($92.GeoTargetConstant v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasGeoTargetConstant() => $_has(11);
  @$pb.TagNumber(23)
  void clearGeoTargetConstant() => clearField(23);
  @$pb.TagNumber(23)
  $92.GeoTargetConstant ensureGeoTargetConstant() => $_ensure(11);

  @$pb.TagNumber(24)
  $93.AdGroupBidModifier get adGroupBidModifier => $_getN(12);
  @$pb.TagNumber(24)
  set adGroupBidModifier($93.AdGroupBidModifier v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAdGroupBidModifier() => $_has(12);
  @$pb.TagNumber(24)
  void clearAdGroupBidModifier() => clearField(24);
  @$pb.TagNumber(24)
  $93.AdGroupBidModifier ensureAdGroupBidModifier() => $_ensure(12);

  @$pb.TagNumber(25)
  $94.CampaignGroup get campaignGroup => $_getN(13);
  @$pb.TagNumber(25)
  set campaignGroup($94.CampaignGroup v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasCampaignGroup() => $_has(13);
  @$pb.TagNumber(25)
  void clearCampaignGroup() => clearField(25);
  @$pb.TagNumber(25)
  $94.CampaignGroup ensureCampaignGroup() => $_ensure(13);

  @$pb.TagNumber(26)
  $95.CampaignBidModifier get campaignBidModifier => $_getN(14);
  @$pb.TagNumber(26)
  set campaignBidModifier($95.CampaignBidModifier v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasCampaignBidModifier() => $_has(14);
  @$pb.TagNumber(26)
  void clearCampaignBidModifier() => clearField(26);
  @$pb.TagNumber(26)
  $95.CampaignBidModifier ensureCampaignBidModifier() => $_ensure(14);

  @$pb.TagNumber(27)
  $96.SharedSet get sharedSet => $_getN(15);
  @$pb.TagNumber(27)
  set sharedSet($96.SharedSet v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasSharedSet() => $_has(15);
  @$pb.TagNumber(27)
  void clearSharedSet() => clearField(27);
  @$pb.TagNumber(27)
  $96.SharedSet ensureSharedSet() => $_ensure(15);

  @$pb.TagNumber(29)
  $97.SharedCriterion get sharedCriterion => $_getN(16);
  @$pb.TagNumber(29)
  set sharedCriterion($97.SharedCriterion v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasSharedCriterion() => $_has(16);
  @$pb.TagNumber(29)
  void clearSharedCriterion() => clearField(29);
  @$pb.TagNumber(29)
  $97.SharedCriterion ensureSharedCriterion() => $_ensure(16);

  @$pb.TagNumber(30)
  $98.CampaignSharedSet get campaignSharedSet => $_getN(17);
  @$pb.TagNumber(30)
  set campaignSharedSet($98.CampaignSharedSet v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasCampaignSharedSet() => $_has(17);
  @$pb.TagNumber(30)
  void clearCampaignSharedSet() => clearField(30);
  @$pb.TagNumber(30)
  $98.CampaignSharedSet ensureCampaignSharedSet() => $_ensure(17);

  @$pb.TagNumber(31)
  $99.TopicConstant get topicConstant => $_getN(18);
  @$pb.TagNumber(31)
  set topicConstant($99.TopicConstant v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTopicConstant() => $_has(18);
  @$pb.TagNumber(31)
  void clearTopicConstant() => clearField(31);
  @$pb.TagNumber(31)
  $99.TopicConstant ensureTopicConstant() => $_ensure(18);

  @$pb.TagNumber(32)
  $100.KeywordPlan get keywordPlan => $_getN(19);
  @$pb.TagNumber(32)
  set keywordPlan($100.KeywordPlan v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasKeywordPlan() => $_has(19);
  @$pb.TagNumber(32)
  void clearKeywordPlan() => clearField(32);
  @$pb.TagNumber(32)
  $100.KeywordPlan ensureKeywordPlan() => $_ensure(19);

  @$pb.TagNumber(33)
  $101.KeywordPlanCampaign get keywordPlanCampaign => $_getN(20);
  @$pb.TagNumber(33)
  set keywordPlanCampaign($101.KeywordPlanCampaign v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasKeywordPlanCampaign() => $_has(20);
  @$pb.TagNumber(33)
  void clearKeywordPlanCampaign() => clearField(33);
  @$pb.TagNumber(33)
  $101.KeywordPlanCampaign ensureKeywordPlanCampaign() => $_ensure(20);

  @$pb.TagNumber(35)
  $102.KeywordPlanAdGroup get keywordPlanAdGroup => $_getN(21);
  @$pb.TagNumber(35)
  set keywordPlanAdGroup($102.KeywordPlanAdGroup v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasKeywordPlanAdGroup() => $_has(21);
  @$pb.TagNumber(35)
  void clearKeywordPlanAdGroup() => clearField(35);
  @$pb.TagNumber(35)
  $102.KeywordPlanAdGroup ensureKeywordPlanAdGroup() => $_ensure(21);

  @$pb.TagNumber(37)
  $103.ChangeStatus get changeStatus => $_getN(22);
  @$pb.TagNumber(37)
  set changeStatus($103.ChangeStatus v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasChangeStatus() => $_has(22);
  @$pb.TagNumber(37)
  void clearChangeStatus() => clearField(37);
  @$pb.TagNumber(37)
  $103.ChangeStatus ensureChangeStatus() => $_ensure(22);

  @$pb.TagNumber(38)
  $104.UserList get userList => $_getN(23);
  @$pb.TagNumber(38)
  set userList($104.UserList v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasUserList() => $_has(23);
  @$pb.TagNumber(38)
  void clearUserList() => clearField(38);
  @$pb.TagNumber(38)
  $104.UserList ensureUserList() => $_ensure(23);

  @$pb.TagNumber(39)
  $105.Video get video => $_getN(24);
  @$pb.TagNumber(39)
  set video($105.Video v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasVideo() => $_has(24);
  @$pb.TagNumber(39)
  void clearVideo() => clearField(39);
  @$pb.TagNumber(39)
  $105.Video ensureVideo() => $_ensure(24);

  @$pb.TagNumber(40)
  $106.GenderView get genderView => $_getN(25);
  @$pb.TagNumber(40)
  set genderView($106.GenderView v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasGenderView() => $_has(25);
  @$pb.TagNumber(40)
  void clearGenderView() => clearField(40);
  @$pb.TagNumber(40)
  $106.GenderView ensureGenderView() => $_ensure(25);

  @$pb.TagNumber(41)
  $107.BillingSetup get billingSetup => $_getN(26);
  @$pb.TagNumber(41)
  set billingSetup($107.BillingSetup v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasBillingSetup() => $_has(26);
  @$pb.TagNumber(41)
  void clearBillingSetup() => clearField(41);
  @$pb.TagNumber(41)
  $107.BillingSetup ensureBillingSetup() => $_ensure(26);

  @$pb.TagNumber(42)
  $108.AccountBudget get accountBudget => $_getN(27);
  @$pb.TagNumber(42)
  set accountBudget($108.AccountBudget v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasAccountBudget() => $_has(27);
  @$pb.TagNumber(42)
  void clearAccountBudget() => clearField(42);
  @$pb.TagNumber(42)
  $108.AccountBudget ensureAccountBudget() => $_ensure(27);

  @$pb.TagNumber(43)
  $109.AccountBudgetProposal get accountBudgetProposal => $_getN(28);
  @$pb.TagNumber(43)
  set accountBudgetProposal($109.AccountBudgetProposal v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasAccountBudgetProposal() => $_has(28);
  @$pb.TagNumber(43)
  void clearAccountBudgetProposal() => clearField(43);
  @$pb.TagNumber(43)
  $109.AccountBudgetProposal ensureAccountBudgetProposal() => $_ensure(28);

  @$pb.TagNumber(44)
  $110.TopicView get topicView => $_getN(29);
  @$pb.TagNumber(44)
  set topicView($110.TopicView v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasTopicView() => $_has(29);
  @$pb.TagNumber(44)
  void clearTopicView() => clearField(44);
  @$pb.TagNumber(44)
  $110.TopicView ensureTopicView() => $_ensure(29);

  @$pb.TagNumber(45)
  $111.ParentalStatusView get parentalStatusView => $_getN(30);
  @$pb.TagNumber(45)
  set parentalStatusView($111.ParentalStatusView v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasParentalStatusView() => $_has(30);
  @$pb.TagNumber(45)
  void clearParentalStatusView() => clearField(45);
  @$pb.TagNumber(45)
  $111.ParentalStatusView ensureParentalStatusView() => $_ensure(30);

  @$pb.TagNumber(46)
  $112.Feed get feed => $_getN(31);
  @$pb.TagNumber(46)
  set feed($112.Feed v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasFeed() => $_has(31);
  @$pb.TagNumber(46)
  void clearFeed() => clearField(46);
  @$pb.TagNumber(46)
  $112.Feed ensureFeed() => $_ensure(31);

  @$pb.TagNumber(47)
  $113.DisplayKeywordView get displayKeywordView => $_getN(32);
  @$pb.TagNumber(47)
  set displayKeywordView($113.DisplayKeywordView v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasDisplayKeywordView() => $_has(32);
  @$pb.TagNumber(47)
  void clearDisplayKeywordView() => clearField(47);
  @$pb.TagNumber(47)
  $113.DisplayKeywordView ensureDisplayKeywordView() => $_ensure(32);

  @$pb.TagNumber(48)
  $114.AgeRangeView get ageRangeView => $_getN(33);
  @$pb.TagNumber(48)
  set ageRangeView($114.AgeRangeView v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasAgeRangeView() => $_has(33);
  @$pb.TagNumber(48)
  void clearAgeRangeView() => clearField(48);
  @$pb.TagNumber(48)
  $114.AgeRangeView ensureAgeRangeView() => $_ensure(33);

  @$pb.TagNumber(49)
  $115.CampaignDraft get campaignDraft => $_getN(34);
  @$pb.TagNumber(49)
  set campaignDraft($115.CampaignDraft v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasCampaignDraft() => $_has(34);
  @$pb.TagNumber(49)
  void clearCampaignDraft() => clearField(49);
  @$pb.TagNumber(49)
  $115.CampaignDraft ensureCampaignDraft() => $_ensure(34);

  @$pb.TagNumber(50)
  $116.FeedItem get feedItem => $_getN(35);
  @$pb.TagNumber(50)
  set feedItem($116.FeedItem v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasFeedItem() => $_has(35);
  @$pb.TagNumber(50)
  void clearFeedItem() => clearField(50);
  @$pb.TagNumber(50)
  $116.FeedItem ensureFeedItem() => $_ensure(35);

  @$pb.TagNumber(51)
  $117.HotelGroupView get hotelGroupView => $_getN(36);
  @$pb.TagNumber(51)
  set hotelGroupView($117.HotelGroupView v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasHotelGroupView() => $_has(36);
  @$pb.TagNumber(51)
  void clearHotelGroupView() => clearField(51);
  @$pb.TagNumber(51)
  $117.HotelGroupView ensureHotelGroupView() => $_ensure(36);

  @$pb.TagNumber(52)
  $118.Label get label => $_getN(37);
  @$pb.TagNumber(52)
  set label($118.Label v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasLabel() => $_has(37);
  @$pb.TagNumber(52)
  void clearLabel() => clearField(52);
  @$pb.TagNumber(52)
  $118.Label ensureLabel() => $_ensure(37);

  @$pb.TagNumber(53)
  $119.ManagedPlacementView get managedPlacementView => $_getN(38);
  @$pb.TagNumber(53)
  set managedPlacementView($119.ManagedPlacementView v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasManagedPlacementView() => $_has(38);
  @$pb.TagNumber(53)
  void clearManagedPlacementView() => clearField(53);
  @$pb.TagNumber(53)
  $119.ManagedPlacementView ensureManagedPlacementView() => $_ensure(38);

  @$pb.TagNumber(54)
  $120.ProductGroupView get productGroupView => $_getN(39);
  @$pb.TagNumber(54)
  set productGroupView($120.ProductGroupView v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasProductGroupView() => $_has(39);
  @$pb.TagNumber(54)
  void clearProductGroupView() => clearField(54);
  @$pb.TagNumber(54)
  $120.ProductGroupView ensureProductGroupView() => $_ensure(39);

  @$pb.TagNumber(55)
  $121.LanguageConstant get languageConstant => $_getN(40);
  @$pb.TagNumber(55)
  set languageConstant($121.LanguageConstant v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasLanguageConstant() => $_has(40);
  @$pb.TagNumber(55)
  void clearLanguageConstant() => clearField(55);
  @$pb.TagNumber(55)
  $121.LanguageConstant ensureLanguageConstant() => $_ensure(40);

  @$pb.TagNumber(57)
  $122.AdGroupAudienceView get adGroupAudienceView => $_getN(41);
  @$pb.TagNumber(57)
  set adGroupAudienceView($122.AdGroupAudienceView v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasAdGroupAudienceView() => $_has(41);
  @$pb.TagNumber(57)
  void clearAdGroupAudienceView() => clearField(57);
  @$pb.TagNumber(57)
  $122.AdGroupAudienceView ensureAdGroupAudienceView() => $_ensure(41);

  @$pb.TagNumber(58)
  $123.FeedMapping get feedMapping => $_getN(42);
  @$pb.TagNumber(58)
  set feedMapping($123.FeedMapping v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasFeedMapping() => $_has(42);
  @$pb.TagNumber(58)
  void clearFeedMapping() => clearField(58);
  @$pb.TagNumber(58)
  $123.FeedMapping ensureFeedMapping() => $_ensure(42);

  @$pb.TagNumber(59)
  $124.UserInterest get userInterest => $_getN(43);
  @$pb.TagNumber(59)
  set userInterest($124.UserInterest v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasUserInterest() => $_has(43);
  @$pb.TagNumber(59)
  void clearUserInterest() => clearField(59);
  @$pb.TagNumber(59)
  $124.UserInterest ensureUserInterest() => $_ensure(43);

  @$pb.TagNumber(60)
  $125.RemarketingAction get remarketingAction => $_getN(44);
  @$pb.TagNumber(60)
  set remarketingAction($125.RemarketingAction v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasRemarketingAction() => $_has(44);
  @$pb.TagNumber(60)
  void clearRemarketingAction() => clearField(60);
  @$pb.TagNumber(60)
  $125.RemarketingAction ensureRemarketingAction() => $_ensure(44);

  @$pb.TagNumber(61)
  $126.CustomerManagerLink get customerManagerLink => $_getN(45);
  @$pb.TagNumber(61)
  set customerManagerLink($126.CustomerManagerLink v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasCustomerManagerLink() => $_has(45);
  @$pb.TagNumber(61)
  void clearCustomerManagerLink() => clearField(61);
  @$pb.TagNumber(61)
  $126.CustomerManagerLink ensureCustomerManagerLink() => $_ensure(45);

  @$pb.TagNumber(62)
  $127.CustomerClientLink get customerClientLink => $_getN(46);
  @$pb.TagNumber(62)
  set customerClientLink($127.CustomerClientLink v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasCustomerClientLink() => $_has(46);
  @$pb.TagNumber(62)
  void clearCustomerClientLink() => clearField(62);
  @$pb.TagNumber(62)
  $127.CustomerClientLink ensureCustomerClientLink() => $_ensure(46);

  @$pb.TagNumber(63)
  $128.CampaignFeed get campaignFeed => $_getN(47);
  @$pb.TagNumber(63)
  set campaignFeed($128.CampaignFeed v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasCampaignFeed() => $_has(47);
  @$pb.TagNumber(63)
  void clearCampaignFeed() => clearField(63);
  @$pb.TagNumber(63)
  $128.CampaignFeed ensureCampaignFeed() => $_ensure(47);

  @$pb.TagNumber(64)
  $129.CustomerFeed get customerFeed => $_getN(48);
  @$pb.TagNumber(64)
  set customerFeed($129.CustomerFeed v) { setField(64, v); }
  @$pb.TagNumber(64)
  $core.bool hasCustomerFeed() => $_has(48);
  @$pb.TagNumber(64)
  void clearCustomerFeed() => clearField(64);
  @$pb.TagNumber(64)
  $129.CustomerFeed ensureCustomerFeed() => $_ensure(48);

  @$pb.TagNumber(66)
  $130.CarrierConstant get carrierConstant => $_getN(49);
  @$pb.TagNumber(66)
  set carrierConstant($130.CarrierConstant v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasCarrierConstant() => $_has(49);
  @$pb.TagNumber(66)
  void clearCarrierConstant() => clearField(66);
  @$pb.TagNumber(66)
  $130.CarrierConstant ensureCarrierConstant() => $_ensure(49);

  @$pb.TagNumber(67)
  $131.AdGroupFeed get adGroupFeed => $_getN(50);
  @$pb.TagNumber(67)
  set adGroupFeed($131.AdGroupFeed v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasAdGroupFeed() => $_has(50);
  @$pb.TagNumber(67)
  void clearAdGroupFeed() => clearField(67);
  @$pb.TagNumber(67)
  $131.AdGroupFeed ensureAdGroupFeed() => $_ensure(50);

  @$pb.TagNumber(68)
  $132.SearchTermView get searchTermView => $_getN(51);
  @$pb.TagNumber(68)
  set searchTermView($132.SearchTermView v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasSearchTermView() => $_has(51);
  @$pb.TagNumber(68)
  void clearSearchTermView() => clearField(68);
  @$pb.TagNumber(68)
  $132.SearchTermView ensureSearchTermView() => $_ensure(51);

  @$pb.TagNumber(69)
  $133.CampaignAudienceView get campaignAudienceView => $_getN(52);
  @$pb.TagNumber(69)
  set campaignAudienceView($133.CampaignAudienceView v) { setField(69, v); }
  @$pb.TagNumber(69)
  $core.bool hasCampaignAudienceView() => $_has(52);
  @$pb.TagNumber(69)
  void clearCampaignAudienceView() => clearField(69);
  @$pb.TagNumber(69)
  $133.CampaignAudienceView ensureCampaignAudienceView() => $_ensure(52);

  @$pb.TagNumber(70)
  $134.CustomerClient get customerClient => $_getN(53);
  @$pb.TagNumber(70)
  set customerClient($134.CustomerClient v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasCustomerClient() => $_has(53);
  @$pb.TagNumber(70)
  void clearCustomerClient() => clearField(70);
  @$pb.TagNumber(70)
  $134.CustomerClient ensureCustomerClient() => $_ensure(53);

  @$pb.TagNumber(71)
  $135.HotelPerformanceView get hotelPerformanceView => $_getN(54);
  @$pb.TagNumber(71)
  set hotelPerformanceView($135.HotelPerformanceView v) { setField(71, v); }
  @$pb.TagNumber(71)
  $core.bool hasHotelPerformanceView() => $_has(54);
  @$pb.TagNumber(71)
  void clearHotelPerformanceView() => clearField(71);
  @$pb.TagNumber(71)
  $135.HotelPerformanceView ensureHotelPerformanceView() => $_ensure(54);

  @$pb.TagNumber(84)
  $136.CampaignExperiment get campaignExperiment => $_getN(55);
  @$pb.TagNumber(84)
  set campaignExperiment($136.CampaignExperiment v) { setField(84, v); }
  @$pb.TagNumber(84)
  $core.bool hasCampaignExperiment() => $_has(55);
  @$pb.TagNumber(84)
  void clearCampaignExperiment() => clearField(84);
  @$pb.TagNumber(84)
  $136.CampaignExperiment ensureCampaignExperiment() => $_ensure(55);

  @$pb.TagNumber(85)
  $137.ExtensionFeedItem get extensionFeedItem => $_getN(56);
  @$pb.TagNumber(85)
  set extensionFeedItem($137.ExtensionFeedItem v) { setField(85, v); }
  @$pb.TagNumber(85)
  $core.bool hasExtensionFeedItem() => $_has(56);
  @$pb.TagNumber(85)
  void clearExtensionFeedItem() => clearField(85);
  @$pb.TagNumber(85)
  $137.ExtensionFeedItem ensureExtensionFeedItem() => $_ensure(56);

  @$pb.TagNumber(86)
  $138.OperatingSystemVersionConstant get operatingSystemVersionConstant => $_getN(57);
  @$pb.TagNumber(86)
  set operatingSystemVersionConstant($138.OperatingSystemVersionConstant v) { setField(86, v); }
  @$pb.TagNumber(86)
  $core.bool hasOperatingSystemVersionConstant() => $_has(57);
  @$pb.TagNumber(86)
  void clearOperatingSystemVersionConstant() => clearField(86);
  @$pb.TagNumber(86)
  $138.OperatingSystemVersionConstant ensureOperatingSystemVersionConstant() => $_ensure(57);

  @$pb.TagNumber(87)
  $139.MobileAppCategoryConstant get mobileAppCategoryConstant => $_getN(58);
  @$pb.TagNumber(87)
  set mobileAppCategoryConstant($139.MobileAppCategoryConstant v) { setField(87, v); }
  @$pb.TagNumber(87)
  $core.bool hasMobileAppCategoryConstant() => $_has(58);
  @$pb.TagNumber(87)
  void clearMobileAppCategoryConstant() => clearField(87);
  @$pb.TagNumber(87)
  $139.MobileAppCategoryConstant ensureMobileAppCategoryConstant() => $_ensure(58);

  @$pb.TagNumber(88)
  $140.CustomerNegativeCriterion get customerNegativeCriterion => $_getN(59);
  @$pb.TagNumber(88)
  set customerNegativeCriterion($140.CustomerNegativeCriterion v) { setField(88, v); }
  @$pb.TagNumber(88)
  $core.bool hasCustomerNegativeCriterion() => $_has(59);
  @$pb.TagNumber(88)
  void clearCustomerNegativeCriterion() => clearField(88);
  @$pb.TagNumber(88)
  $140.CustomerNegativeCriterion ensureCustomerNegativeCriterion() => $_ensure(59);

  @$pb.TagNumber(89)
  $141.AdScheduleView get adScheduleView => $_getN(60);
  @$pb.TagNumber(89)
  set adScheduleView($141.AdScheduleView v) { setField(89, v); }
  @$pb.TagNumber(89)
  $core.bool hasAdScheduleView() => $_has(60);
  @$pb.TagNumber(89)
  void clearAdScheduleView() => clearField(89);
  @$pb.TagNumber(89)
  $141.AdScheduleView ensureAdScheduleView() => $_ensure(60);

  @$pb.TagNumber(90)
  $142.MediaFile get mediaFile => $_getN(61);
  @$pb.TagNumber(90)
  set mediaFile($142.MediaFile v) { setField(90, v); }
  @$pb.TagNumber(90)
  $core.bool hasMediaFile() => $_has(61);
  @$pb.TagNumber(90)
  void clearMediaFile() => clearField(90);
  @$pb.TagNumber(90)
  $142.MediaFile ensureMediaFile() => $_ensure(61);

  @$pb.TagNumber(91)
  $143.DomainCategory get domainCategory => $_getN(62);
  @$pb.TagNumber(91)
  set domainCategory($143.DomainCategory v) { setField(91, v); }
  @$pb.TagNumber(91)
  $core.bool hasDomainCategory() => $_has(62);
  @$pb.TagNumber(91)
  void clearDomainCategory() => clearField(91);
  @$pb.TagNumber(91)
  $143.DomainCategory ensureDomainCategory() => $_ensure(62);

  @$pb.TagNumber(97)
  $144.FeedPlaceholderView get feedPlaceholderView => $_getN(63);
  @$pb.TagNumber(97)
  set feedPlaceholderView($144.FeedPlaceholderView v) { setField(97, v); }
  @$pb.TagNumber(97)
  $core.bool hasFeedPlaceholderView() => $_has(63);
  @$pb.TagNumber(97)
  void clearFeedPlaceholderView() => clearField(97);
  @$pb.TagNumber(97)
  $144.FeedPlaceholderView ensureFeedPlaceholderView() => $_ensure(63);

  @$pb.TagNumber(98)
  $145.MobileDeviceConstant get mobileDeviceConstant => $_getN(64);
  @$pb.TagNumber(98)
  set mobileDeviceConstant($145.MobileDeviceConstant v) { setField(98, v); }
  @$pb.TagNumber(98)
  $core.bool hasMobileDeviceConstant() => $_has(64);
  @$pb.TagNumber(98)
  void clearMobileDeviceConstant() => clearField(98);
  @$pb.TagNumber(98)
  $145.MobileDeviceConstant ensureMobileDeviceConstant() => $_ensure(64);

  @$pb.TagNumber(102)
  $146.Segments get segments => $_getN(65);
  @$pb.TagNumber(102)
  set segments($146.Segments v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasSegments() => $_has(65);
  @$pb.TagNumber(102)
  void clearSegments() => clearField(102);
  @$pb.TagNumber(102)
  $146.Segments ensureSegments() => $_ensure(65);

  @$pb.TagNumber(103)
  $147.ConversionAction get conversionAction => $_getN(66);
  @$pb.TagNumber(103)
  set conversionAction($147.ConversionAction v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasConversionAction() => $_has(66);
  @$pb.TagNumber(103)
  void clearConversionAction() => clearField(103);
  @$pb.TagNumber(103)
  $147.ConversionAction ensureConversionAction() => $_ensure(66);

  @$pb.TagNumber(104)
  $148.CustomInterest get customInterest => $_getN(67);
  @$pb.TagNumber(104)
  set customInterest($148.CustomInterest v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasCustomInterest() => $_has(67);
  @$pb.TagNumber(104)
  void clearCustomInterest() => clearField(104);
  @$pb.TagNumber(104)
  $148.CustomInterest ensureCustomInterest() => $_ensure(67);

  @$pb.TagNumber(105)
  $149.Asset get asset => $_getN(68);
  @$pb.TagNumber(105)
  set asset($149.Asset v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasAsset() => $_has(68);
  @$pb.TagNumber(105)
  void clearAsset() => clearField(105);
  @$pb.TagNumber(105)
  $149.Asset ensureAsset() => $_ensure(68);

  @$pb.TagNumber(106)
  $150.DynamicSearchAdsSearchTermView get dynamicSearchAdsSearchTermView => $_getN(69);
  @$pb.TagNumber(106)
  set dynamicSearchAdsSearchTermView($150.DynamicSearchAdsSearchTermView v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasDynamicSearchAdsSearchTermView() => $_has(69);
  @$pb.TagNumber(106)
  void clearDynamicSearchAdsSearchTermView() => clearField(106);
  @$pb.TagNumber(106)
  $150.DynamicSearchAdsSearchTermView ensureDynamicSearchAdsSearchTermView() => $_ensure(69);

  @$pb.TagNumber(107)
  $151.AdGroupSimulation get adGroupSimulation => $_getN(70);
  @$pb.TagNumber(107)
  set adGroupSimulation($151.AdGroupSimulation v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasAdGroupSimulation() => $_has(70);
  @$pb.TagNumber(107)
  void clearAdGroupSimulation() => clearField(107);
  @$pb.TagNumber(107)
  $151.AdGroupSimulation ensureAdGroupSimulation() => $_ensure(70);

  @$pb.TagNumber(108)
  $152.CampaignLabel get campaignLabel => $_getN(71);
  @$pb.TagNumber(108)
  set campaignLabel($152.CampaignLabel v) { setField(108, v); }
  @$pb.TagNumber(108)
  $core.bool hasCampaignLabel() => $_has(71);
  @$pb.TagNumber(108)
  void clearCampaignLabel() => clearField(108);
  @$pb.TagNumber(108)
  $152.CampaignLabel ensureCampaignLabel() => $_ensure(71);

  @$pb.TagNumber(109)
  $153.ProductBiddingCategoryConstant get productBiddingCategoryConstant => $_getN(72);
  @$pb.TagNumber(109)
  set productBiddingCategoryConstant($153.ProductBiddingCategoryConstant v) { setField(109, v); }
  @$pb.TagNumber(109)
  $core.bool hasProductBiddingCategoryConstant() => $_has(72);
  @$pb.TagNumber(109)
  void clearProductBiddingCategoryConstant() => clearField(109);
  @$pb.TagNumber(109)
  $153.ProductBiddingCategoryConstant ensureProductBiddingCategoryConstant() => $_ensure(72);

  @$pb.TagNumber(110)
  $154.AdGroupCriterionSimulation get adGroupCriterionSimulation => $_getN(73);
  @$pb.TagNumber(110)
  set adGroupCriterionSimulation($154.AdGroupCriterionSimulation v) { setField(110, v); }
  @$pb.TagNumber(110)
  $core.bool hasAdGroupCriterionSimulation() => $_has(73);
  @$pb.TagNumber(110)
  void clearAdGroupCriterionSimulation() => clearField(110);
  @$pb.TagNumber(110)
  $154.AdGroupCriterionSimulation ensureAdGroupCriterionSimulation() => $_ensure(73);

  @$pb.TagNumber(111)
  $155.CampaignCriterionSimulation get campaignCriterionSimulation => $_getN(74);
  @$pb.TagNumber(111)
  set campaignCriterionSimulation($155.CampaignCriterionSimulation v) { setField(111, v); }
  @$pb.TagNumber(111)
  $core.bool hasCampaignCriterionSimulation() => $_has(74);
  @$pb.TagNumber(111)
  void clearCampaignCriterionSimulation() => clearField(111);
  @$pb.TagNumber(111)
  $155.CampaignCriterionSimulation ensureCampaignCriterionSimulation() => $_ensure(74);

  @$pb.TagNumber(112)
  $156.AdGroupExtensionSetting get adGroupExtensionSetting => $_getN(75);
  @$pb.TagNumber(112)
  set adGroupExtensionSetting($156.AdGroupExtensionSetting v) { setField(112, v); }
  @$pb.TagNumber(112)
  $core.bool hasAdGroupExtensionSetting() => $_has(75);
  @$pb.TagNumber(112)
  void clearAdGroupExtensionSetting() => clearField(112);
  @$pb.TagNumber(112)
  $156.AdGroupExtensionSetting ensureAdGroupExtensionSetting() => $_ensure(75);

  @$pb.TagNumber(113)
  $157.CampaignExtensionSetting get campaignExtensionSetting => $_getN(76);
  @$pb.TagNumber(113)
  set campaignExtensionSetting($157.CampaignExtensionSetting v) { setField(113, v); }
  @$pb.TagNumber(113)
  $core.bool hasCampaignExtensionSetting() => $_has(76);
  @$pb.TagNumber(113)
  void clearCampaignExtensionSetting() => clearField(113);
  @$pb.TagNumber(113)
  $157.CampaignExtensionSetting ensureCampaignExtensionSetting() => $_ensure(76);

  @$pb.TagNumber(114)
  $158.CustomerExtensionSetting get customerExtensionSetting => $_getN(77);
  @$pb.TagNumber(114)
  set customerExtensionSetting($158.CustomerExtensionSetting v) { setField(114, v); }
  @$pb.TagNumber(114)
  $core.bool hasCustomerExtensionSetting() => $_has(77);
  @$pb.TagNumber(114)
  void clearCustomerExtensionSetting() => clearField(114);
  @$pb.TagNumber(114)
  $158.CustomerExtensionSetting ensureCustomerExtensionSetting() => $_ensure(77);

  @$pb.TagNumber(115)
  $159.AdGroupLabel get adGroupLabel => $_getN(78);
  @$pb.TagNumber(115)
  set adGroupLabel($159.AdGroupLabel v) { setField(115, v); }
  @$pb.TagNumber(115)
  $core.bool hasAdGroupLabel() => $_has(78);
  @$pb.TagNumber(115)
  void clearAdGroupLabel() => clearField(115);
  @$pb.TagNumber(115)
  $159.AdGroupLabel ensureAdGroupLabel() => $_ensure(78);

  @$pb.TagNumber(116)
  $160.FeedItemTarget get feedItemTarget => $_getN(79);
  @$pb.TagNumber(116)
  set feedItemTarget($160.FeedItemTarget v) { setField(116, v); }
  @$pb.TagNumber(116)
  $core.bool hasFeedItemTarget() => $_has(79);
  @$pb.TagNumber(116)
  void clearFeedItemTarget() => clearField(116);
  @$pb.TagNumber(116)
  $160.FeedItemTarget ensureFeedItemTarget() => $_ensure(79);

  @$pb.TagNumber(117)
  $161.ShoppingPerformanceView get shoppingPerformanceView => $_getN(80);
  @$pb.TagNumber(117)
  set shoppingPerformanceView($161.ShoppingPerformanceView v) { setField(117, v); }
  @$pb.TagNumber(117)
  $core.bool hasShoppingPerformanceView() => $_has(80);
  @$pb.TagNumber(117)
  void clearShoppingPerformanceView() => clearField(117);
  @$pb.TagNumber(117)
  $161.ShoppingPerformanceView ensureShoppingPerformanceView() => $_ensure(80);

  @$pb.TagNumber(118)
  $162.DetailPlacementView get detailPlacementView => $_getN(81);
  @$pb.TagNumber(118)
  set detailPlacementView($162.DetailPlacementView v) { setField(118, v); }
  @$pb.TagNumber(118)
  $core.bool hasDetailPlacementView() => $_has(81);
  @$pb.TagNumber(118)
  void clearDetailPlacementView() => clearField(118);
  @$pb.TagNumber(118)
  $162.DetailPlacementView ensureDetailPlacementView() => $_ensure(81);

  @$pb.TagNumber(119)
  $163.GroupPlacementView get groupPlacementView => $_getN(82);
  @$pb.TagNumber(119)
  set groupPlacementView($163.GroupPlacementView v) { setField(119, v); }
  @$pb.TagNumber(119)
  $core.bool hasGroupPlacementView() => $_has(82);
  @$pb.TagNumber(119)
  void clearGroupPlacementView() => clearField(119);
  @$pb.TagNumber(119)
  $163.GroupPlacementView ensureGroupPlacementView() => $_ensure(82);

  @$pb.TagNumber(120)
  $164.AdGroupAdLabel get adGroupAdLabel => $_getN(83);
  @$pb.TagNumber(120)
  set adGroupAdLabel($164.AdGroupAdLabel v) { setField(120, v); }
  @$pb.TagNumber(120)
  $core.bool hasAdGroupAdLabel() => $_has(83);
  @$pb.TagNumber(120)
  void clearAdGroupAdLabel() => clearField(120);
  @$pb.TagNumber(120)
  $164.AdGroupAdLabel ensureAdGroupAdLabel() => $_ensure(83);

  @$pb.TagNumber(121)
  $165.AdGroupCriterionLabel get adGroupCriterionLabel => $_getN(84);
  @$pb.TagNumber(121)
  set adGroupCriterionLabel($165.AdGroupCriterionLabel v) { setField(121, v); }
  @$pb.TagNumber(121)
  $core.bool hasAdGroupCriterionLabel() => $_has(84);
  @$pb.TagNumber(121)
  void clearAdGroupCriterionLabel() => clearField(121);
  @$pb.TagNumber(121)
  $165.AdGroupCriterionLabel ensureAdGroupCriterionLabel() => $_ensure(84);

  @$pb.TagNumber(122)
  $166.ClickView get clickView => $_getN(85);
  @$pb.TagNumber(122)
  set clickView($166.ClickView v) { setField(122, v); }
  @$pb.TagNumber(122)
  $core.bool hasClickView() => $_has(85);
  @$pb.TagNumber(122)
  void clearClickView() => clearField(122);
  @$pb.TagNumber(122)
  $166.ClickView ensureClickView() => $_ensure(85);

  @$pb.TagNumber(123)
  $167.LocationView get locationView => $_getN(86);
  @$pb.TagNumber(123)
  set locationView($167.LocationView v) { setField(123, v); }
  @$pb.TagNumber(123)
  $core.bool hasLocationView() => $_has(86);
  @$pb.TagNumber(123)
  void clearLocationView() => clearField(123);
  @$pb.TagNumber(123)
  $167.LocationView ensureLocationView() => $_ensure(86);

  @$pb.TagNumber(124)
  $168.CustomerLabel get customerLabel => $_getN(87);
  @$pb.TagNumber(124)
  set customerLabel($168.CustomerLabel v) { setField(124, v); }
  @$pb.TagNumber(124)
  $core.bool hasCustomerLabel() => $_has(87);
  @$pb.TagNumber(124)
  void clearCustomerLabel() => clearField(124);
  @$pb.TagNumber(124)
  $168.CustomerLabel ensureCustomerLabel() => $_ensure(87);

  @$pb.TagNumber(125)
  $169.GeographicView get geographicView => $_getN(88);
  @$pb.TagNumber(125)
  set geographicView($169.GeographicView v) { setField(125, v); }
  @$pb.TagNumber(125)
  $core.bool hasGeographicView() => $_has(88);
  @$pb.TagNumber(125)
  void clearGeographicView() => clearField(125);
  @$pb.TagNumber(125)
  $169.GeographicView ensureGeographicView() => $_ensure(88);

  @$pb.TagNumber(126)
  $170.LandingPageView get landingPageView => $_getN(89);
  @$pb.TagNumber(126)
  set landingPageView($170.LandingPageView v) { setField(126, v); }
  @$pb.TagNumber(126)
  $core.bool hasLandingPageView() => $_has(89);
  @$pb.TagNumber(126)
  void clearLandingPageView() => clearField(126);
  @$pb.TagNumber(126)
  $170.LandingPageView ensureLandingPageView() => $_ensure(89);

  @$pb.TagNumber(128)
  $171.ExpandedLandingPageView get expandedLandingPageView => $_getN(90);
  @$pb.TagNumber(128)
  set expandedLandingPageView($171.ExpandedLandingPageView v) { setField(128, v); }
  @$pb.TagNumber(128)
  $core.bool hasExpandedLandingPageView() => $_has(90);
  @$pb.TagNumber(128)
  void clearExpandedLandingPageView() => clearField(128);
  @$pb.TagNumber(128)
  $171.ExpandedLandingPageView ensureExpandedLandingPageView() => $_ensure(90);

  @$pb.TagNumber(129)
  $172.PaidOrganicSearchTermView get paidOrganicSearchTermView => $_getN(91);
  @$pb.TagNumber(129)
  set paidOrganicSearchTermView($172.PaidOrganicSearchTermView v) { setField(129, v); }
  @$pb.TagNumber(129)
  $core.bool hasPaidOrganicSearchTermView() => $_has(91);
  @$pb.TagNumber(129)
  void clearPaidOrganicSearchTermView() => clearField(129);
  @$pb.TagNumber(129)
  $172.PaidOrganicSearchTermView ensurePaidOrganicSearchTermView() => $_ensure(91);

  @$pb.TagNumber(130)
  $173.AdParameter get adParameter => $_getN(92);
  @$pb.TagNumber(130)
  set adParameter($173.AdParameter v) { setField(130, v); }
  @$pb.TagNumber(130)
  $core.bool hasAdParameter() => $_has(92);
  @$pb.TagNumber(130)
  void clearAdParameter() => clearField(130);
  @$pb.TagNumber(130)
  $173.AdParameter ensureAdParameter() => $_ensure(92);

  @$pb.TagNumber(131)
  $174.AdGroupAdAssetView get adGroupAdAssetView => $_getN(93);
  @$pb.TagNumber(131)
  set adGroupAdAssetView($174.AdGroupAdAssetView v) { setField(131, v); }
  @$pb.TagNumber(131)
  $core.bool hasAdGroupAdAssetView() => $_has(93);
  @$pb.TagNumber(131)
  void clearAdGroupAdAssetView() => clearField(131);
  @$pb.TagNumber(131)
  $174.AdGroupAdAssetView ensureAdGroupAdAssetView() => $_ensure(93);

  @$pb.TagNumber(132)
  $175.DistanceView get distanceView => $_getN(94);
  @$pb.TagNumber(132)
  set distanceView($175.DistanceView v) { setField(132, v); }
  @$pb.TagNumber(132)
  $core.bool hasDistanceView() => $_has(94);
  @$pb.TagNumber(132)
  void clearDistanceView() => clearField(132);
  @$pb.TagNumber(132)
  $175.DistanceView ensureDistanceView() => $_ensure(94);

  @$pb.TagNumber(133)
  $176.Experiment get experiment => $_getN(95);
  @$pb.TagNumber(133)
  set experiment($176.Experiment v) { setField(133, v); }
  @$pb.TagNumber(133)
  $core.bool hasExperiment() => $_has(95);
  @$pb.TagNumber(133)
  void clearExperiment() => clearField(133);
  @$pb.TagNumber(133)
  $176.Experiment ensureExperiment() => $_ensure(95);

  @$pb.TagNumber(134)
  $177.CurrencyConstant get currencyConstant => $_getN(96);
  @$pb.TagNumber(134)
  set currencyConstant($177.CurrencyConstant v) { setField(134, v); }
  @$pb.TagNumber(134)
  $core.bool hasCurrencyConstant() => $_has(96);
  @$pb.TagNumber(134)
  void clearCurrencyConstant() => clearField(134);
  @$pb.TagNumber(134)
  $177.CurrencyConstant ensureCurrencyConstant() => $_ensure(96);

  @$pb.TagNumber(135)
  $178.UserLocationView get userLocationView => $_getN(97);
  @$pb.TagNumber(135)
  set userLocationView($178.UserLocationView v) { setField(135, v); }
  @$pb.TagNumber(135)
  $core.bool hasUserLocationView() => $_has(97);
  @$pb.TagNumber(135)
  void clearUserLocationView() => clearField(135);
  @$pb.TagNumber(135)
  $178.UserLocationView ensureUserLocationView() => $_ensure(97);

  @$pb.TagNumber(137)
  $179.OfflineUserDataJob get offlineUserDataJob => $_getN(98);
  @$pb.TagNumber(137)
  set offlineUserDataJob($179.OfflineUserDataJob v) { setField(137, v); }
  @$pb.TagNumber(137)
  $core.bool hasOfflineUserDataJob() => $_has(98);
  @$pb.TagNumber(137)
  void clearOfflineUserDataJob() => clearField(137);
  @$pb.TagNumber(137)
  $179.OfflineUserDataJob ensureOfflineUserDataJob() => $_ensure(98);

  @$pb.TagNumber(138)
  $180.IncomeRangeView get incomeRangeView => $_getN(99);
  @$pb.TagNumber(138)
  set incomeRangeView($180.IncomeRangeView v) { setField(138, v); }
  @$pb.TagNumber(138)
  $core.bool hasIncomeRangeView() => $_has(99);
  @$pb.TagNumber(138)
  void clearIncomeRangeView() => clearField(138);
  @$pb.TagNumber(138)
  $180.IncomeRangeView ensureIncomeRangeView() => $_ensure(99);

  @$pb.TagNumber(139)
  $181.BatchJob get batchJob => $_getN(100);
  @$pb.TagNumber(139)
  set batchJob($181.BatchJob v) { setField(139, v); }
  @$pb.TagNumber(139)
  $core.bool hasBatchJob() => $_has(100);
  @$pb.TagNumber(139)
  void clearBatchJob() => clearField(139);
  @$pb.TagNumber(139)
  $181.BatchJob ensureBatchJob() => $_ensure(100);

  @$pb.TagNumber(140)
  $182.KeywordPlanCampaignKeyword get keywordPlanCampaignKeyword => $_getN(101);
  @$pb.TagNumber(140)
  set keywordPlanCampaignKeyword($182.KeywordPlanCampaignKeyword v) { setField(140, v); }
  @$pb.TagNumber(140)
  $core.bool hasKeywordPlanCampaignKeyword() => $_has(101);
  @$pb.TagNumber(140)
  void clearKeywordPlanCampaignKeyword() => clearField(140);
  @$pb.TagNumber(140)
  $182.KeywordPlanCampaignKeyword ensureKeywordPlanCampaignKeyword() => $_ensure(101);

  @$pb.TagNumber(141)
  $183.KeywordPlanAdGroupKeyword get keywordPlanAdGroupKeyword => $_getN(102);
  @$pb.TagNumber(141)
  set keywordPlanAdGroupKeyword($183.KeywordPlanAdGroupKeyword v) { setField(141, v); }
  @$pb.TagNumber(141)
  $core.bool hasKeywordPlanAdGroupKeyword() => $_has(102);
  @$pb.TagNumber(141)
  void clearKeywordPlanAdGroupKeyword() => clearField(141);
  @$pb.TagNumber(141)
  $183.KeywordPlanAdGroupKeyword ensureKeywordPlanAdGroupKeyword() => $_ensure(102);

  @$pb.TagNumber(142)
  $184.CampaignAsset get campaignAsset => $_getN(103);
  @$pb.TagNumber(142)
  set campaignAsset($184.CampaignAsset v) { setField(142, v); }
  @$pb.TagNumber(142)
  $core.bool hasCampaignAsset() => $_has(103);
  @$pb.TagNumber(142)
  void clearCampaignAsset() => clearField(142);
  @$pb.TagNumber(142)
  $184.CampaignAsset ensureCampaignAsset() => $_ensure(103);

  @$pb.TagNumber(143)
  $185.AccountLink get accountLink => $_getN(104);
  @$pb.TagNumber(143)
  set accountLink($185.AccountLink v) { setField(143, v); }
  @$pb.TagNumber(143)
  $core.bool hasAccountLink() => $_has(104);
  @$pb.TagNumber(143)
  void clearAccountLink() => clearField(143);
  @$pb.TagNumber(143)
  $185.AccountLink ensureAccountLink() => $_ensure(104);

  @$pb.TagNumber(144)
  $186.ThirdPartyAppAnalyticsLink get thirdPartyAppAnalyticsLink => $_getN(105);
  @$pb.TagNumber(144)
  set thirdPartyAppAnalyticsLink($186.ThirdPartyAppAnalyticsLink v) { setField(144, v); }
  @$pb.TagNumber(144)
  $core.bool hasThirdPartyAppAnalyticsLink() => $_has(105);
  @$pb.TagNumber(144)
  void clearThirdPartyAppAnalyticsLink() => clearField(144);
  @$pb.TagNumber(144)
  $186.ThirdPartyAppAnalyticsLink ensureThirdPartyAppAnalyticsLink() => $_ensure(105);

  @$pb.TagNumber(145)
  $187.ChangeEvent get changeEvent => $_getN(106);
  @$pb.TagNumber(145)
  set changeEvent($187.ChangeEvent v) { setField(145, v); }
  @$pb.TagNumber(145)
  $core.bool hasChangeEvent() => $_has(106);
  @$pb.TagNumber(145)
  void clearChangeEvent() => clearField(145);
  @$pb.TagNumber(145)
  $187.ChangeEvent ensureChangeEvent() => $_ensure(106);

  @$pb.TagNumber(146)
  $188.CustomerUserAccess get customerUserAccess => $_getN(107);
  @$pb.TagNumber(146)
  set customerUserAccess($188.CustomerUserAccess v) { setField(146, v); }
  @$pb.TagNumber(146)
  $core.bool hasCustomerUserAccess() => $_has(107);
  @$pb.TagNumber(146)
  void clearCustomerUserAccess() => clearField(146);
  @$pb.TagNumber(146)
  $188.CustomerUserAccess ensureCustomerUserAccess() => $_ensure(107);

  @$pb.TagNumber(147)
  $189.CustomAudience get customAudience => $_getN(108);
  @$pb.TagNumber(147)
  set customAudience($189.CustomAudience v) { setField(147, v); }
  @$pb.TagNumber(147)
  $core.bool hasCustomAudience() => $_has(108);
  @$pb.TagNumber(147)
  void clearCustomAudience() => clearField(147);
  @$pb.TagNumber(147)
  $189.CustomAudience ensureCustomAudience() => $_ensure(108);

  @$pb.TagNumber(148)
  $190.CombinedAudience get combinedAudience => $_getN(109);
  @$pb.TagNumber(148)
  set combinedAudience($190.CombinedAudience v) { setField(148, v); }
  @$pb.TagNumber(148)
  $core.bool hasCombinedAudience() => $_has(109);
  @$pb.TagNumber(148)
  void clearCombinedAudience() => clearField(148);
  @$pb.TagNumber(148)
  $190.CombinedAudience ensureCombinedAudience() => $_ensure(109);

  @$pb.TagNumber(149)
  $191.FeedItemSet get feedItemSet => $_getN(110);
  @$pb.TagNumber(149)
  set feedItemSet($191.FeedItemSet v) { setField(149, v); }
  @$pb.TagNumber(149)
  $core.bool hasFeedItemSet() => $_has(110);
  @$pb.TagNumber(149)
  void clearFeedItemSet() => clearField(149);
  @$pb.TagNumber(149)
  $191.FeedItemSet ensureFeedItemSet() => $_ensure(110);

  @$pb.TagNumber(150)
  $192.CustomerUserAccessInvitation get customerUserAccessInvitation => $_getN(111);
  @$pb.TagNumber(150)
  set customerUserAccessInvitation($192.CustomerUserAccessInvitation v) { setField(150, v); }
  @$pb.TagNumber(150)
  $core.bool hasCustomerUserAccessInvitation() => $_has(111);
  @$pb.TagNumber(150)
  void clearCustomerUserAccessInvitation() => clearField(150);
  @$pb.TagNumber(150)
  $192.CustomerUserAccessInvitation ensureCustomerUserAccessInvitation() => $_ensure(111);

  @$pb.TagNumber(151)
  $193.FeedItemSetLink get feedItemSetLink => $_getN(112);
  @$pb.TagNumber(151)
  set feedItemSetLink($193.FeedItemSetLink v) { setField(151, v); }
  @$pb.TagNumber(151)
  $core.bool hasFeedItemSetLink() => $_has(112);
  @$pb.TagNumber(151)
  void clearFeedItemSetLink() => clearField(151);
  @$pb.TagNumber(151)
  $193.FeedItemSetLink ensureFeedItemSetLink() => $_ensure(112);

  @$pb.TagNumber(152)
  $194.CallView get callView => $_getN(113);
  @$pb.TagNumber(152)
  set callView($194.CallView v) { setField(152, v); }
  @$pb.TagNumber(152)
  $core.bool hasCallView() => $_has(113);
  @$pb.TagNumber(152)
  void clearCallView() => clearField(152);
  @$pb.TagNumber(152)
  $194.CallView ensureCallView() => $_ensure(113);

  @$pb.TagNumber(153)
  $195.ConversionCustomVariable get conversionCustomVariable => $_getN(114);
  @$pb.TagNumber(153)
  set conversionCustomVariable($195.ConversionCustomVariable v) { setField(153, v); }
  @$pb.TagNumber(153)
  $core.bool hasConversionCustomVariable() => $_has(114);
  @$pb.TagNumber(153)
  void clearConversionCustomVariable() => clearField(153);
  @$pb.TagNumber(153)
  $195.ConversionCustomVariable ensureConversionCustomVariable() => $_ensure(114);

  @$pb.TagNumber(154)
  $196.AdGroupAsset get adGroupAsset => $_getN(115);
  @$pb.TagNumber(154)
  set adGroupAsset($196.AdGroupAsset v) { setField(154, v); }
  @$pb.TagNumber(154)
  $core.bool hasAdGroupAsset() => $_has(115);
  @$pb.TagNumber(154)
  void clearAdGroupAsset() => clearField(154);
  @$pb.TagNumber(154)
  $196.AdGroupAsset ensureAdGroupAsset() => $_ensure(115);

  @$pb.TagNumber(155)
  $197.CustomerAsset get customerAsset => $_getN(116);
  @$pb.TagNumber(155)
  set customerAsset($197.CustomerAsset v) { setField(155, v); }
  @$pb.TagNumber(155)
  $core.bool hasCustomerAsset() => $_has(116);
  @$pb.TagNumber(155)
  void clearCustomerAsset() => clearField(155);
  @$pb.TagNumber(155)
  $197.CustomerAsset ensureCustomerAsset() => $_ensure(116);

  @$pb.TagNumber(157)
  $198.CampaignSimulation get campaignSimulation => $_getN(117);
  @$pb.TagNumber(157)
  set campaignSimulation($198.CampaignSimulation v) { setField(157, v); }
  @$pb.TagNumber(157)
  $core.bool hasCampaignSimulation() => $_has(117);
  @$pb.TagNumber(157)
  void clearCampaignSimulation() => clearField(157);
  @$pb.TagNumber(157)
  $198.CampaignSimulation ensureCampaignSimulation() => $_ensure(117);

  @$pb.TagNumber(158)
  $199.BiddingStrategySimulation get biddingStrategySimulation => $_getN(118);
  @$pb.TagNumber(158)
  set biddingStrategySimulation($199.BiddingStrategySimulation v) { setField(158, v); }
  @$pb.TagNumber(158)
  $core.bool hasBiddingStrategySimulation() => $_has(118);
  @$pb.TagNumber(158)
  void clearBiddingStrategySimulation() => clearField(158);
  @$pb.TagNumber(158)
  $199.BiddingStrategySimulation ensureBiddingStrategySimulation() => $_ensure(118);

  @$pb.TagNumber(159)
  $200.BiddingDataExclusion get biddingDataExclusion => $_getN(119);
  @$pb.TagNumber(159)
  set biddingDataExclusion($200.BiddingDataExclusion v) { setField(159, v); }
  @$pb.TagNumber(159)
  $core.bool hasBiddingDataExclusion() => $_has(119);
  @$pb.TagNumber(159)
  void clearBiddingDataExclusion() => clearField(159);
  @$pb.TagNumber(159)
  $200.BiddingDataExclusion ensureBiddingDataExclusion() => $_ensure(119);

  @$pb.TagNumber(160)
  $201.BiddingSeasonalityAdjustment get biddingSeasonalityAdjustment => $_getN(120);
  @$pb.TagNumber(160)
  set biddingSeasonalityAdjustment($201.BiddingSeasonalityAdjustment v) { setField(160, v); }
  @$pb.TagNumber(160)
  $core.bool hasBiddingSeasonalityAdjustment() => $_has(120);
  @$pb.TagNumber(160)
  void clearBiddingSeasonalityAdjustment() => clearField(160);
  @$pb.TagNumber(160)
  $201.BiddingSeasonalityAdjustment ensureBiddingSeasonalityAdjustment() => $_ensure(120);

  @$pb.TagNumber(161)
  $202.LifeEvent get lifeEvent => $_getN(121);
  @$pb.TagNumber(161)
  set lifeEvent($202.LifeEvent v) { setField(161, v); }
  @$pb.TagNumber(161)
  $core.bool hasLifeEvent() => $_has(121);
  @$pb.TagNumber(161)
  void clearLifeEvent() => clearField(161);
  @$pb.TagNumber(161)
  $202.LifeEvent ensureLifeEvent() => $_ensure(121);

  @$pb.TagNumber(162)
  $203.WebpageView get webpageView => $_getN(122);
  @$pb.TagNumber(162)
  set webpageView($203.WebpageView v) { setField(162, v); }
  @$pb.TagNumber(162)
  $core.bool hasWebpageView() => $_has(122);
  @$pb.TagNumber(162)
  void clearWebpageView() => clearField(162);
  @$pb.TagNumber(162)
  $203.WebpageView ensureWebpageView() => $_ensure(122);

  @$pb.TagNumber(163)
  $204.KeywordThemeConstant get keywordThemeConstant => $_getN(123);
  @$pb.TagNumber(163)
  set keywordThemeConstant($204.KeywordThemeConstant v) { setField(163, v); }
  @$pb.TagNumber(163)
  $core.bool hasKeywordThemeConstant() => $_has(123);
  @$pb.TagNumber(163)
  void clearKeywordThemeConstant() => clearField(163);
  @$pb.TagNumber(163)
  $204.KeywordThemeConstant ensureKeywordThemeConstant() => $_ensure(123);

  @$pb.TagNumber(164)
  $205.ConversionValueRule get conversionValueRule => $_getN(124);
  @$pb.TagNumber(164)
  set conversionValueRule($205.ConversionValueRule v) { setField(164, v); }
  @$pb.TagNumber(164)
  $core.bool hasConversionValueRule() => $_has(124);
  @$pb.TagNumber(164)
  void clearConversionValueRule() => clearField(164);
  @$pb.TagNumber(164)
  $205.ConversionValueRule ensureConversionValueRule() => $_ensure(124);

  @$pb.TagNumber(165)
  $206.ConversionValueRuleSet get conversionValueRuleSet => $_getN(125);
  @$pb.TagNumber(165)
  set conversionValueRuleSet($206.ConversionValueRuleSet v) { setField(165, v); }
  @$pb.TagNumber(165)
  $core.bool hasConversionValueRuleSet() => $_has(125);
  @$pb.TagNumber(165)
  void clearConversionValueRuleSet() => clearField(165);
  @$pb.TagNumber(165)
  $206.ConversionValueRuleSet ensureConversionValueRuleSet() => $_ensure(125);

  @$pb.TagNumber(166)
  $207.DetailedDemographic get detailedDemographic => $_getN(126);
  @$pb.TagNumber(166)
  set detailedDemographic($207.DetailedDemographic v) { setField(166, v); }
  @$pb.TagNumber(166)
  $core.bool hasDetailedDemographic() => $_has(126);
  @$pb.TagNumber(166)
  void clearDetailedDemographic() => clearField(166);
  @$pb.TagNumber(166)
  $207.DetailedDemographic ensureDetailedDemographic() => $_ensure(126);

  @$pb.TagNumber(167)
  $208.SmartCampaignSetting get smartCampaignSetting => $_getN(127);
  @$pb.TagNumber(167)
  set smartCampaignSetting($208.SmartCampaignSetting v) { setField(167, v); }
  @$pb.TagNumber(167)
  $core.bool hasSmartCampaignSetting() => $_has(127);
  @$pb.TagNumber(167)
  void clearSmartCampaignSetting() => clearField(167);
  @$pb.TagNumber(167)
  $208.SmartCampaignSetting ensureSmartCampaignSetting() => $_ensure(127);

  @$pb.TagNumber(168)
  $209.AssetFieldTypeView get assetFieldTypeView => $_getN(128);
  @$pb.TagNumber(168)
  set assetFieldTypeView($209.AssetFieldTypeView v) { setField(168, v); }
  @$pb.TagNumber(168)
  $core.bool hasAssetFieldTypeView() => $_has(128);
  @$pb.TagNumber(168)
  void clearAssetFieldTypeView() => clearField(168);
  @$pb.TagNumber(168)
  $209.AssetFieldTypeView ensureAssetFieldTypeView() => $_ensure(128);

  @$pb.TagNumber(169)
  $210.AccessibleBiddingStrategy get accessibleBiddingStrategy => $_getN(129);
  @$pb.TagNumber(169)
  set accessibleBiddingStrategy($210.AccessibleBiddingStrategy v) { setField(169, v); }
  @$pb.TagNumber(169)
  $core.bool hasAccessibleBiddingStrategy() => $_has(129);
  @$pb.TagNumber(169)
  void clearAccessibleBiddingStrategy() => clearField(169);
  @$pb.TagNumber(169)
  $210.AccessibleBiddingStrategy ensureAccessibleBiddingStrategy() => $_ensure(129);

  @$pb.TagNumber(170)
  $211.SmartCampaignSearchTermView get smartCampaignSearchTermView => $_getN(130);
  @$pb.TagNumber(170)
  set smartCampaignSearchTermView($211.SmartCampaignSearchTermView v) { setField(170, v); }
  @$pb.TagNumber(170)
  $core.bool hasSmartCampaignSearchTermView() => $_has(130);
  @$pb.TagNumber(170)
  void clearSmartCampaignSearchTermView() => clearField(170);
  @$pb.TagNumber(170)
  $211.SmartCampaignSearchTermView ensureSmartCampaignSearchTermView() => $_ensure(130);

  @$pb.TagNumber(172)
  $212.AssetGroup get assetGroup => $_getN(131);
  @$pb.TagNumber(172)
  set assetGroup($212.AssetGroup v) { setField(172, v); }
  @$pb.TagNumber(172)
  $core.bool hasAssetGroup() => $_has(131);
  @$pb.TagNumber(172)
  void clearAssetGroup() => clearField(172);
  @$pb.TagNumber(172)
  $212.AssetGroup ensureAssetGroup() => $_ensure(131);

  @$pb.TagNumber(173)
  $213.AssetGroupAsset get assetGroupAsset => $_getN(132);
  @$pb.TagNumber(173)
  set assetGroupAsset($213.AssetGroupAsset v) { setField(173, v); }
  @$pb.TagNumber(173)
  $core.bool hasAssetGroupAsset() => $_has(132);
  @$pb.TagNumber(173)
  void clearAssetGroupAsset() => clearField(173);
  @$pb.TagNumber(173)
  $213.AssetGroupAsset ensureAssetGroupAsset() => $_ensure(132);

  @$pb.TagNumber(174)
  $214.CustomerConversionGoal get customerConversionGoal => $_getN(133);
  @$pb.TagNumber(174)
  set customerConversionGoal($214.CustomerConversionGoal v) { setField(174, v); }
  @$pb.TagNumber(174)
  $core.bool hasCustomerConversionGoal() => $_has(133);
  @$pb.TagNumber(174)
  void clearCustomerConversionGoal() => clearField(174);
  @$pb.TagNumber(174)
  $214.CustomerConversionGoal ensureCustomerConversionGoal() => $_ensure(133);

  @$pb.TagNumber(175)
  $215.CampaignConversionGoal get campaignConversionGoal => $_getN(134);
  @$pb.TagNumber(175)
  set campaignConversionGoal($215.CampaignConversionGoal v) { setField(175, v); }
  @$pb.TagNumber(175)
  $core.bool hasCampaignConversionGoal() => $_has(134);
  @$pb.TagNumber(175)
  void clearCampaignConversionGoal() => clearField(175);
  @$pb.TagNumber(175)
  $215.CampaignConversionGoal ensureCampaignConversionGoal() => $_ensure(134);

  @$pb.TagNumber(176)
  $216.CustomConversionGoal get customConversionGoal => $_getN(135);
  @$pb.TagNumber(176)
  set customConversionGoal($216.CustomConversionGoal v) { setField(176, v); }
  @$pb.TagNumber(176)
  $core.bool hasCustomConversionGoal() => $_has(135);
  @$pb.TagNumber(176)
  void clearCustomConversionGoal() => clearField(176);
  @$pb.TagNumber(176)
  $216.CustomConversionGoal ensureCustomConversionGoal() => $_ensure(135);

  @$pb.TagNumber(177)
  $217.ConversionGoalCampaignConfig get conversionGoalCampaignConfig => $_getN(136);
  @$pb.TagNumber(177)
  set conversionGoalCampaignConfig($217.ConversionGoalCampaignConfig v) { setField(177, v); }
  @$pb.TagNumber(177)
  $core.bool hasConversionGoalCampaignConfig() => $_has(136);
  @$pb.TagNumber(177)
  void clearConversionGoalCampaignConfig() => clearField(177);
  @$pb.TagNumber(177)
  $217.ConversionGoalCampaignConfig ensureConversionGoalCampaignConfig() => $_ensure(136);

  @$pb.TagNumber(178)
  $218.CustomizerAttribute get customizerAttribute => $_getN(137);
  @$pb.TagNumber(178)
  set customizerAttribute($218.CustomizerAttribute v) { setField(178, v); }
  @$pb.TagNumber(178)
  $core.bool hasCustomizerAttribute() => $_has(137);
  @$pb.TagNumber(178)
  void clearCustomizerAttribute() => clearField(178);
  @$pb.TagNumber(178)
  $218.CustomizerAttribute ensureCustomizerAttribute() => $_ensure(137);

  @$pb.TagNumber(179)
  $219.AssetSet get assetSet => $_getN(138);
  @$pb.TagNumber(179)
  set assetSet($219.AssetSet v) { setField(179, v); }
  @$pb.TagNumber(179)
  $core.bool hasAssetSet() => $_has(138);
  @$pb.TagNumber(179)
  void clearAssetSet() => clearField(179);
  @$pb.TagNumber(179)
  $219.AssetSet ensureAssetSet() => $_ensure(138);

  @$pb.TagNumber(180)
  $220.AssetSetAsset get assetSetAsset => $_getN(139);
  @$pb.TagNumber(180)
  set assetSetAsset($220.AssetSetAsset v) { setField(180, v); }
  @$pb.TagNumber(180)
  $core.bool hasAssetSetAsset() => $_has(139);
  @$pb.TagNumber(180)
  void clearAssetSetAsset() => clearField(180);
  @$pb.TagNumber(180)
  $220.AssetSetAsset ensureAssetSetAsset() => $_ensure(139);

  @$pb.TagNumber(181)
  $221.CampaignAssetSet get campaignAssetSet => $_getN(140);
  @$pb.TagNumber(181)
  set campaignAssetSet($221.CampaignAssetSet v) { setField(181, v); }
  @$pb.TagNumber(181)
  $core.bool hasCampaignAssetSet() => $_has(140);
  @$pb.TagNumber(181)
  void clearCampaignAssetSet() => clearField(181);
  @$pb.TagNumber(181)
  $221.CampaignAssetSet ensureCampaignAssetSet() => $_ensure(140);

  @$pb.TagNumber(182)
  $222.AssetGroupListingGroupFilter get assetGroupListingGroupFilter => $_getN(141);
  @$pb.TagNumber(182)
  set assetGroupListingGroupFilter($222.AssetGroupListingGroupFilter v) { setField(182, v); }
  @$pb.TagNumber(182)
  $core.bool hasAssetGroupListingGroupFilter() => $_has(141);
  @$pb.TagNumber(182)
  void clearAssetGroupListingGroupFilter() => clearField(182);
  @$pb.TagNumber(182)
  $222.AssetGroupListingGroupFilter ensureAssetGroupListingGroupFilter() => $_ensure(141);

  @$pb.TagNumber(183)
  $223.ExperimentArm get experimentArm => $_getN(142);
  @$pb.TagNumber(183)
  set experimentArm($223.ExperimentArm v) { setField(183, v); }
  @$pb.TagNumber(183)
  $core.bool hasExperimentArm() => $_has(142);
  @$pb.TagNumber(183)
  void clearExperimentArm() => clearField(183);
  @$pb.TagNumber(183)
  $223.ExperimentArm ensureExperimentArm() => $_ensure(142);

  @$pb.TagNumber(184)
  $224.CustomerCustomizer get customerCustomizer => $_getN(143);
  @$pb.TagNumber(184)
  set customerCustomizer($224.CustomerCustomizer v) { setField(184, v); }
  @$pb.TagNumber(184)
  $core.bool hasCustomerCustomizer() => $_has(143);
  @$pb.TagNumber(184)
  void clearCustomerCustomizer() => clearField(184);
  @$pb.TagNumber(184)
  $224.CustomerCustomizer ensureCustomerCustomizer() => $_ensure(143);

  @$pb.TagNumber(185)
  $225.AdGroupCustomizer get adGroupCustomizer => $_getN(144);
  @$pb.TagNumber(185)
  set adGroupCustomizer($225.AdGroupCustomizer v) { setField(185, v); }
  @$pb.TagNumber(185)
  $core.bool hasAdGroupCustomizer() => $_has(144);
  @$pb.TagNumber(185)
  void clearAdGroupCustomizer() => clearField(185);
  @$pb.TagNumber(185)
  $225.AdGroupCustomizer ensureAdGroupCustomizer() => $_ensure(144);

  @$pb.TagNumber(186)
  $226.CampaignCustomizer get campaignCustomizer => $_getN(145);
  @$pb.TagNumber(186)
  set campaignCustomizer($226.CampaignCustomizer v) { setField(186, v); }
  @$pb.TagNumber(186)
  $core.bool hasCampaignCustomizer() => $_has(145);
  @$pb.TagNumber(186)
  void clearCampaignCustomizer() => clearField(186);
  @$pb.TagNumber(186)
  $226.CampaignCustomizer ensureCampaignCustomizer() => $_ensure(145);

  @$pb.TagNumber(187)
  $227.AdGroupCriterionCustomizer get adGroupCriterionCustomizer => $_getN(146);
  @$pb.TagNumber(187)
  set adGroupCriterionCustomizer($227.AdGroupCriterionCustomizer v) { setField(187, v); }
  @$pb.TagNumber(187)
  $core.bool hasAdGroupCriterionCustomizer() => $_has(146);
  @$pb.TagNumber(187)
  void clearAdGroupCriterionCustomizer() => clearField(187);
  @$pb.TagNumber(187)
  $227.AdGroupCriterionCustomizer ensureAdGroupCriterionCustomizer() => $_ensure(146);

  @$pb.TagNumber(188)
  $228.HotelReconciliation get hotelReconciliation => $_getN(147);
  @$pb.TagNumber(188)
  set hotelReconciliation($228.HotelReconciliation v) { setField(188, v); }
  @$pb.TagNumber(188)
  $core.bool hasHotelReconciliation() => $_has(147);
  @$pb.TagNumber(188)
  void clearHotelReconciliation() => clearField(188);
  @$pb.TagNumber(188)
  $228.HotelReconciliation ensureHotelReconciliation() => $_ensure(147);

  @$pb.TagNumber(189)
  $229.AssetGroupProductGroupView get assetGroupProductGroupView => $_getN(148);
  @$pb.TagNumber(189)
  set assetGroupProductGroupView($229.AssetGroupProductGroupView v) { setField(189, v); }
  @$pb.TagNumber(189)
  $core.bool hasAssetGroupProductGroupView() => $_has(148);
  @$pb.TagNumber(189)
  void clearAssetGroupProductGroupView() => clearField(189);
  @$pb.TagNumber(189)
  $229.AssetGroupProductGroupView ensureAssetGroupProductGroupView() => $_ensure(148);

  @$pb.TagNumber(190)
  $230.Audience get audience => $_getN(149);
  @$pb.TagNumber(190)
  set audience($230.Audience v) { setField(190, v); }
  @$pb.TagNumber(190)
  $core.bool hasAudience() => $_has(149);
  @$pb.TagNumber(190)
  void clearAudience() => clearField(190);
  @$pb.TagNumber(190)
  $230.Audience ensureAudience() => $_ensure(149);

  @$pb.TagNumber(191)
  $231.AssetGroupSignal get assetGroupSignal => $_getN(150);
  @$pb.TagNumber(191)
  set assetGroupSignal($231.AssetGroupSignal v) { setField(191, v); }
  @$pb.TagNumber(191)
  $core.bool hasAssetGroupSignal() => $_has(150);
  @$pb.TagNumber(191)
  void clearAssetGroupSignal() => clearField(191);
  @$pb.TagNumber(191)
  $231.AssetGroupSignal ensureAssetGroupSignal() => $_ensure(150);

  @$pb.TagNumber(192)
  $232.LeadFormSubmissionData get leadFormSubmissionData => $_getN(151);
  @$pb.TagNumber(192)
  set leadFormSubmissionData($232.LeadFormSubmissionData v) { setField(192, v); }
  @$pb.TagNumber(192)
  $core.bool hasLeadFormSubmissionData() => $_has(151);
  @$pb.TagNumber(192)
  void clearLeadFormSubmissionData() => clearField(192);
  @$pb.TagNumber(192)
  $232.LeadFormSubmissionData ensureLeadFormSubmissionData() => $_ensure(151);

  @$pb.TagNumber(193)
  $233.AdGroupAdAssetCombinationView get adGroupAdAssetCombinationView => $_getN(152);
  @$pb.TagNumber(193)
  set adGroupAdAssetCombinationView($233.AdGroupAdAssetCombinationView v) { setField(193, v); }
  @$pb.TagNumber(193)
  $core.bool hasAdGroupAdAssetCombinationView() => $_has(152);
  @$pb.TagNumber(193)
  void clearAdGroupAdAssetCombinationView() => clearField(193);
  @$pb.TagNumber(193)
  $233.AdGroupAdAssetCombinationView ensureAdGroupAdAssetCombinationView() => $_ensure(152);
}

class MutateGoogleAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateGoogleAdsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerId')
    ..pc<MutateOperation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mutateOperations', $pb.PbFieldType.PM, subBuilder: MutateOperation.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailure')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateOnly')
    ..e<$236.ResponseContentTypeEnum_ResponseContentType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $236.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $236.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $236.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  MutateGoogleAdsRequest._() : super();
  factory MutateGoogleAdsRequest({
    $core.String? customerId,
    $core.Iterable<MutateOperation>? mutateOperations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $236.ResponseContentTypeEnum_ResponseContentType? responseContentType,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (mutateOperations != null) {
      _result.mutateOperations.addAll(mutateOperations);
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
  factory MutateGoogleAdsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateGoogleAdsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateGoogleAdsRequest clone() => MutateGoogleAdsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateGoogleAdsRequest copyWith(void Function(MutateGoogleAdsRequest) updates) => super.copyWith((message) => updates(message as MutateGoogleAdsRequest)) as MutateGoogleAdsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsRequest create() => MutateGoogleAdsRequest._();
  MutateGoogleAdsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateGoogleAdsRequest> createRepeated() => $pb.PbList<MutateGoogleAdsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateGoogleAdsRequest>(create);
  static MutateGoogleAdsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MutateOperation> get mutateOperations => $_getList(1);

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
  $236.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($236.ResponseContentTypeEnum_ResponseContentType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

class MutateGoogleAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateGoogleAdsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..pc<MutateOperationResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mutateOperationResponses', $pb.PbFieldType.PM, subBuilder: MutateOperationResponse.create)
    ..aOM<$234.Status>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partialFailureError', subBuilder: $234.Status.create)
    ..hasRequiredFields = false
  ;

  MutateGoogleAdsResponse._() : super();
  factory MutateGoogleAdsResponse({
    $core.Iterable<MutateOperationResponse>? mutateOperationResponses,
    $234.Status? partialFailureError,
  }) {
    final _result = create();
    if (mutateOperationResponses != null) {
      _result.mutateOperationResponses.addAll(mutateOperationResponses);
    }
    if (partialFailureError != null) {
      _result.partialFailureError = partialFailureError;
    }
    return _result;
  }
  factory MutateGoogleAdsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateGoogleAdsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateGoogleAdsResponse clone() => MutateGoogleAdsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateGoogleAdsResponse copyWith(void Function(MutateGoogleAdsResponse) updates) => super.copyWith((message) => updates(message as MutateGoogleAdsResponse)) as MutateGoogleAdsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsResponse create() => MutateGoogleAdsResponse._();
  MutateGoogleAdsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateGoogleAdsResponse> createRepeated() => $pb.PbList<MutateGoogleAdsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateGoogleAdsResponse>(create);
  static MutateGoogleAdsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateOperationResponse> get mutateOperationResponses => $_getList(0);

  @$pb.TagNumber(3)
  $234.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($234.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $234.Status ensurePartialFailureError() => $_ensure(1);
}

enum MutateOperation_Operation {
  adGroupAdOperation, 
  adGroupBidModifierOperation, 
  adGroupCriterionOperation, 
  adGroupOperation, 
  biddingStrategyOperation, 
  campaignBidModifierOperation, 
  campaignBudgetOperation, 
  campaignGroupOperation, 
  campaignOperation, 
  campaignSharedSetOperation, 
  conversionActionOperation, 
  campaignCriterionOperation, 
  sharedCriterionOperation, 
  sharedSetOperation, 
  userListOperation, 
  adGroupAdLabelOperation, 
  adGroupCriterionLabelOperation, 
  adGroupExtensionSettingOperation, 
  adGroupFeedOperation, 
  adGroupLabelOperation, 
  adParameterOperation, 
  assetOperation, 
  campaignDraftOperation, 
  campaignExperimentOperation, 
  campaignExtensionSettingOperation, 
  campaignFeedOperation, 
  campaignLabelOperation, 
  customerExtensionSettingOperation, 
  customerFeedOperation, 
  customerLabelOperation, 
  customerNegativeCriterionOperation, 
  customerOperation, 
  extensionFeedItemOperation, 
  feedItemOperation, 
  feedItemTargetOperation, 
  feedMappingOperation, 
  feedOperation, 
  labelOperation, 
  mediaFileOperation, 
  remarketingActionOperation, 
  keywordPlanAdGroupOperation, 
  keywordPlanCampaignOperation, 
  keywordPlanOperation, 
  adOperation, 
  keywordPlanAdGroupKeywordOperation, 
  keywordPlanCampaignKeywordOperation, 
  campaignAssetOperation, 
  feedItemSetOperation, 
  feedItemSetLinkOperation, 
  conversionCustomVariableOperation, 
  adGroupAssetOperation, 
  customerAssetOperation, 
  biddingDataExclusionOperation, 
  biddingSeasonalityAdjustmentOperation, 
  smartCampaignSettingOperation, 
  assetGroupOperation, 
  conversionValueRuleOperation, 
  conversionValueRuleSetOperation, 
  assetGroupAssetOperation, 
  customerConversionGoalOperation, 
  campaignConversionGoalOperation, 
  customConversionGoalOperation, 
  conversionGoalCampaignConfigOperation, 
  customizerAttributeOperation, 
  assetSetAssetOperation, 
  assetSetOperation, 
  campaignAssetSetOperation, 
  adGroupCustomizerOperation, 
  campaignCustomizerOperation, 
  adGroupCriterionCustomizerOperation, 
  assetGroupListingGroupFilterOperation, 
  customerCustomizerOperation, 
  assetGroupSignalOperation, 
  audienceOperation, 
  experimentOperation, 
  experimentArmOperation, 
  notSet
}

class MutateOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateOperation_Operation> _MutateOperation_OperationByTag = {
    1 : MutateOperation_Operation.adGroupAdOperation,
    2 : MutateOperation_Operation.adGroupBidModifierOperation,
    3 : MutateOperation_Operation.adGroupCriterionOperation,
    5 : MutateOperation_Operation.adGroupOperation,
    6 : MutateOperation_Operation.biddingStrategyOperation,
    7 : MutateOperation_Operation.campaignBidModifierOperation,
    8 : MutateOperation_Operation.campaignBudgetOperation,
    9 : MutateOperation_Operation.campaignGroupOperation,
    10 : MutateOperation_Operation.campaignOperation,
    11 : MutateOperation_Operation.campaignSharedSetOperation,
    12 : MutateOperation_Operation.conversionActionOperation,
    13 : MutateOperation_Operation.campaignCriterionOperation,
    14 : MutateOperation_Operation.sharedCriterionOperation,
    15 : MutateOperation_Operation.sharedSetOperation,
    16 : MutateOperation_Operation.userListOperation,
    17 : MutateOperation_Operation.adGroupAdLabelOperation,
    18 : MutateOperation_Operation.adGroupCriterionLabelOperation,
    19 : MutateOperation_Operation.adGroupExtensionSettingOperation,
    20 : MutateOperation_Operation.adGroupFeedOperation,
    21 : MutateOperation_Operation.adGroupLabelOperation,
    22 : MutateOperation_Operation.adParameterOperation,
    23 : MutateOperation_Operation.assetOperation,
    24 : MutateOperation_Operation.campaignDraftOperation,
    25 : MutateOperation_Operation.campaignExperimentOperation,
    26 : MutateOperation_Operation.campaignExtensionSettingOperation,
    27 : MutateOperation_Operation.campaignFeedOperation,
    28 : MutateOperation_Operation.campaignLabelOperation,
    30 : MutateOperation_Operation.customerExtensionSettingOperation,
    31 : MutateOperation_Operation.customerFeedOperation,
    32 : MutateOperation_Operation.customerLabelOperation,
    34 : MutateOperation_Operation.customerNegativeCriterionOperation,
    35 : MutateOperation_Operation.customerOperation,
    36 : MutateOperation_Operation.extensionFeedItemOperation,
    37 : MutateOperation_Operation.feedItemOperation,
    38 : MutateOperation_Operation.feedItemTargetOperation,
    39 : MutateOperation_Operation.feedMappingOperation,
    40 : MutateOperation_Operation.feedOperation,
    41 : MutateOperation_Operation.labelOperation,
    42 : MutateOperation_Operation.mediaFileOperation,
    43 : MutateOperation_Operation.remarketingActionOperation,
    44 : MutateOperation_Operation.keywordPlanAdGroupOperation,
    45 : MutateOperation_Operation.keywordPlanCampaignOperation,
    48 : MutateOperation_Operation.keywordPlanOperation,
    49 : MutateOperation_Operation.adOperation,
    50 : MutateOperation_Operation.keywordPlanAdGroupKeywordOperation,
    51 : MutateOperation_Operation.keywordPlanCampaignKeywordOperation,
    52 : MutateOperation_Operation.campaignAssetOperation,
    53 : MutateOperation_Operation.feedItemSetOperation,
    54 : MutateOperation_Operation.feedItemSetLinkOperation,
    55 : MutateOperation_Operation.conversionCustomVariableOperation,
    56 : MutateOperation_Operation.adGroupAssetOperation,
    57 : MutateOperation_Operation.customerAssetOperation,
    58 : MutateOperation_Operation.biddingDataExclusionOperation,
    59 : MutateOperation_Operation.biddingSeasonalityAdjustmentOperation,
    61 : MutateOperation_Operation.smartCampaignSettingOperation,
    62 : MutateOperation_Operation.assetGroupOperation,
    63 : MutateOperation_Operation.conversionValueRuleOperation,
    64 : MutateOperation_Operation.conversionValueRuleSetOperation,
    65 : MutateOperation_Operation.assetGroupAssetOperation,
    66 : MutateOperation_Operation.customerConversionGoalOperation,
    67 : MutateOperation_Operation.campaignConversionGoalOperation,
    68 : MutateOperation_Operation.customConversionGoalOperation,
    69 : MutateOperation_Operation.conversionGoalCampaignConfigOperation,
    70 : MutateOperation_Operation.customizerAttributeOperation,
    71 : MutateOperation_Operation.assetSetAssetOperation,
    72 : MutateOperation_Operation.assetSetOperation,
    73 : MutateOperation_Operation.campaignAssetSetOperation,
    75 : MutateOperation_Operation.adGroupCustomizerOperation,
    76 : MutateOperation_Operation.campaignCustomizerOperation,
    77 : MutateOperation_Operation.adGroupCriterionCustomizerOperation,
    78 : MutateOperation_Operation.assetGroupListingGroupFilterOperation,
    79 : MutateOperation_Operation.customerCustomizerOperation,
    80 : MutateOperation_Operation.assetGroupSignalOperation,
    81 : MutateOperation_Operation.audienceOperation,
    82 : MutateOperation_Operation.experimentOperation,
    83 : MutateOperation_Operation.experimentArmOperation,
    0 : MutateOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateOperation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 30, 31, 32, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 75, 76, 77, 78, 79, 80, 81, 82, 83])
    ..aOM<$1.AdGroupAdOperation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupAdOperation', subBuilder: $1.AdGroupAdOperation.create)
    ..aOM<$3.AdGroupBidModifierOperation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupBidModifierOperation', subBuilder: $3.AdGroupBidModifierOperation.create)
    ..aOM<$6.AdGroupCriterionOperation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupCriterionOperation', subBuilder: $6.AdGroupCriterionOperation.create)
    ..aOM<$11.AdGroupOperation>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupOperation', subBuilder: $11.AdGroupOperation.create)
    ..aOM<$25.BiddingStrategyOperation>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'biddingStrategyOperation', subBuilder: $25.BiddingStrategyOperation.create)
    ..aOM<$28.CampaignBidModifierOperation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignBidModifierOperation', subBuilder: $28.CampaignBidModifierOperation.create)
    ..aOM<$29.CampaignBudgetOperation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignBudgetOperation', subBuilder: $29.CampaignBudgetOperation.create)
    ..aOM<$39.CampaignGroupOperation>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignGroupOperation', subBuilder: $39.CampaignGroupOperation.create)
    ..aOM<$41.CampaignOperation>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignOperation', subBuilder: $41.CampaignOperation.create)
    ..aOM<$42.CampaignSharedSetOperation>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignSharedSetOperation', subBuilder: $42.CampaignSharedSetOperation.create)
    ..aOM<$43.ConversionActionOperation>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversionActionOperation', subBuilder: $43.ConversionActionOperation.create)
    ..aOM<$31.CampaignCriterionOperation>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignCriterionOperation', subBuilder: $31.CampaignCriterionOperation.create)
    ..aOM<$75.SharedCriterionOperation>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sharedCriterionOperation', subBuilder: $75.SharedCriterionOperation.create)
    ..aOM<$76.SharedSetOperation>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sharedSetOperation', subBuilder: $76.SharedSetOperation.create)
    ..aOM<$78.UserListOperation>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userListOperation', subBuilder: $78.UserListOperation.create)
    ..aOM<$0.AdGroupAdLabelOperation>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupAdLabelOperation', subBuilder: $0.AdGroupAdLabelOperation.create)
    ..aOM<$5.AdGroupCriterionLabelOperation>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupCriterionLabelOperation', subBuilder: $5.AdGroupCriterionLabelOperation.create)
    ..aOM<$8.AdGroupExtensionSettingOperation>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupExtensionSettingOperation', subBuilder: $8.AdGroupExtensionSettingOperation.create)
    ..aOM<$9.AdGroupFeedOperation>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupFeedOperation', subBuilder: $9.AdGroupFeedOperation.create)
    ..aOM<$10.AdGroupLabelOperation>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupLabelOperation', subBuilder: $10.AdGroupLabelOperation.create)
    ..aOM<$12.AdParameterOperation>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adParameterOperation', subBuilder: $12.AdParameterOperation.create)
    ..aOM<$19.AssetOperation>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetOperation', subBuilder: $19.AssetOperation.create)
    ..aOM<$35.CampaignDraftOperation>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignDraftOperation', subBuilder: $35.CampaignDraftOperation.create)
    ..aOM<$36.CampaignExperimentOperation>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignExperimentOperation', subBuilder: $36.CampaignExperimentOperation.create)
    ..aOM<$37.CampaignExtensionSettingOperation>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignExtensionSettingOperation', subBuilder: $37.CampaignExtensionSettingOperation.create)
    ..aOM<$38.CampaignFeedOperation>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignFeedOperation', subBuilder: $38.CampaignFeedOperation.create)
    ..aOM<$40.CampaignLabelOperation>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignLabelOperation', subBuilder: $40.CampaignLabelOperation.create)
    ..aOM<$52.CustomerExtensionSettingOperation>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerExtensionSettingOperation', subBuilder: $52.CustomerExtensionSettingOperation.create)
    ..aOM<$53.CustomerFeedOperation>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerFeedOperation', subBuilder: $53.CustomerFeedOperation.create)
    ..aOM<$54.CustomerLabelOperation>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerLabelOperation', subBuilder: $54.CustomerLabelOperation.create)
    ..aOM<$55.CustomerNegativeCriterionOperation>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerNegativeCriterionOperation', subBuilder: $55.CustomerNegativeCriterionOperation.create)
    ..aOM<$56.CustomerOperation>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerOperation', subBuilder: $56.CustomerOperation.create)
    ..aOM<$60.ExtensionFeedItemOperation>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extensionFeedItemOperation', subBuilder: $60.ExtensionFeedItemOperation.create)
    ..aOM<$61.FeedItemOperation>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedItemOperation', subBuilder: $61.FeedItemOperation.create)
    ..aOM<$64.FeedItemTargetOperation>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedItemTargetOperation', subBuilder: $64.FeedItemTargetOperation.create)
    ..aOM<$65.FeedMappingOperation>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedMappingOperation', subBuilder: $65.FeedMappingOperation.create)
    ..aOM<$66.FeedOperation>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedOperation', subBuilder: $66.FeedOperation.create)
    ..aOM<$72.LabelOperation>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labelOperation', subBuilder: $72.LabelOperation.create)
    ..aOM<$73.MediaFileOperation>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mediaFileOperation', subBuilder: $73.MediaFileOperation.create)
    ..aOM<$74.RemarketingActionOperation>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remarketingActionOperation', subBuilder: $74.RemarketingActionOperation.create)
    ..aOM<$68.KeywordPlanAdGroupOperation>(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordPlanAdGroupOperation', subBuilder: $68.KeywordPlanAdGroupOperation.create)
    ..aOM<$70.KeywordPlanCampaignOperation>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordPlanCampaignOperation', subBuilder: $70.KeywordPlanCampaignOperation.create)
    ..aOM<$71.KeywordPlanOperation>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordPlanOperation', subBuilder: $71.KeywordPlanOperation.create)
    ..aOM<$13.AdOperation>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adOperation', subBuilder: $13.AdOperation.create)
    ..aOM<$67.KeywordPlanAdGroupKeywordOperation>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordPlanAdGroupKeywordOperation', subBuilder: $67.KeywordPlanAdGroupKeywordOperation.create)
    ..aOM<$69.KeywordPlanCampaignKeywordOperation>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordPlanCampaignKeywordOperation', subBuilder: $69.KeywordPlanCampaignKeywordOperation.create)
    ..aOM<$26.CampaignAssetOperation>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignAssetOperation', subBuilder: $26.CampaignAssetOperation.create)
    ..aOM<$63.FeedItemSetOperation>(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedItemSetOperation', subBuilder: $63.FeedItemSetOperation.create)
    ..aOM<$62.FeedItemSetLinkOperation>(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedItemSetLinkOperation', subBuilder: $62.FeedItemSetLinkOperation.create)
    ..aOM<$44.ConversionCustomVariableOperation>(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversionCustomVariableOperation', subBuilder: $44.ConversionCustomVariableOperation.create)
    ..aOM<$2.AdGroupAssetOperation>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupAssetOperation', subBuilder: $2.AdGroupAssetOperation.create)
    ..aOM<$49.CustomerAssetOperation>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerAssetOperation', subBuilder: $49.CustomerAssetOperation.create)
    ..aOM<$23.BiddingDataExclusionOperation>(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'biddingDataExclusionOperation', subBuilder: $23.BiddingDataExclusionOperation.create)
    ..aOM<$24.BiddingSeasonalityAdjustmentOperation>(59, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'biddingSeasonalityAdjustmentOperation', subBuilder: $24.BiddingSeasonalityAdjustmentOperation.create)
    ..aOM<$77.SmartCampaignSettingOperation>(61, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smartCampaignSettingOperation', subBuilder: $77.SmartCampaignSettingOperation.create)
    ..aOM<$17.AssetGroupOperation>(62, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroupOperation', subBuilder: $17.AssetGroupOperation.create)
    ..aOM<$46.ConversionValueRuleOperation>(63, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversionValueRuleOperation', subBuilder: $46.ConversionValueRuleOperation.create)
    ..aOM<$47.ConversionValueRuleSetOperation>(64, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversionValueRuleSetOperation', subBuilder: $47.ConversionValueRuleSetOperation.create)
    ..aOM<$15.AssetGroupAssetOperation>(65, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroupAssetOperation', subBuilder: $15.AssetGroupAssetOperation.create)
    ..aOM<$50.CustomerConversionGoalOperation>(66, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerConversionGoalOperation', subBuilder: $50.CustomerConversionGoalOperation.create)
    ..aOM<$30.CampaignConversionGoalOperation>(67, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignConversionGoalOperation', subBuilder: $30.CampaignConversionGoalOperation.create)
    ..aOM<$48.CustomConversionGoalOperation>(68, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customConversionGoalOperation', subBuilder: $48.CustomConversionGoalOperation.create)
    ..aOM<$45.ConversionGoalCampaignConfigOperation>(69, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversionGoalCampaignConfigOperation', subBuilder: $45.ConversionGoalCampaignConfigOperation.create)
    ..aOM<$57.CustomizerAttributeOperation>(70, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customizerAttributeOperation', subBuilder: $57.CustomizerAttributeOperation.create)
    ..aOM<$20.AssetSetAssetOperation>(71, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetSetAssetOperation', subBuilder: $20.AssetSetAssetOperation.create)
    ..aOM<$21.AssetSetOperation>(72, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetSetOperation', subBuilder: $21.AssetSetOperation.create)
    ..aOM<$27.CampaignAssetSetOperation>(73, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignAssetSetOperation', subBuilder: $27.CampaignAssetSetOperation.create)
    ..aOM<$7.AdGroupCustomizerOperation>(75, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupCustomizerOperation', subBuilder: $7.AdGroupCustomizerOperation.create)
    ..aOM<$32.CampaignCustomizerOperation>(76, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignCustomizerOperation', subBuilder: $32.CampaignCustomizerOperation.create)
    ..aOM<$4.AdGroupCriterionCustomizerOperation>(77, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupCriterionCustomizerOperation', subBuilder: $4.AdGroupCriterionCustomizerOperation.create)
    ..aOM<$16.AssetGroupListingGroupFilterOperation>(78, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroupListingGroupFilterOperation', subBuilder: $16.AssetGroupListingGroupFilterOperation.create)
    ..aOM<$51.CustomerCustomizerOperation>(79, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerCustomizerOperation', subBuilder: $51.CustomerCustomizerOperation.create)
    ..aOM<$18.AssetGroupSignalOperation>(80, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroupSignalOperation', subBuilder: $18.AssetGroupSignalOperation.create)
    ..aOM<$22.AudienceOperation>(81, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audienceOperation', subBuilder: $22.AudienceOperation.create)
    ..aOM<$59.ExperimentOperation>(82, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'experimentOperation', subBuilder: $59.ExperimentOperation.create)
    ..aOM<$58.ExperimentArmOperation>(83, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'experimentArmOperation', subBuilder: $58.ExperimentArmOperation.create)
    ..hasRequiredFields = false
  ;

  MutateOperation._() : super();
  factory MutateOperation({
    $1.AdGroupAdOperation? adGroupAdOperation,
    $3.AdGroupBidModifierOperation? adGroupBidModifierOperation,
    $6.AdGroupCriterionOperation? adGroupCriterionOperation,
    $11.AdGroupOperation? adGroupOperation,
    $25.BiddingStrategyOperation? biddingStrategyOperation,
    $28.CampaignBidModifierOperation? campaignBidModifierOperation,
    $29.CampaignBudgetOperation? campaignBudgetOperation,
    $39.CampaignGroupOperation? campaignGroupOperation,
    $41.CampaignOperation? campaignOperation,
    $42.CampaignSharedSetOperation? campaignSharedSetOperation,
    $43.ConversionActionOperation? conversionActionOperation,
    $31.CampaignCriterionOperation? campaignCriterionOperation,
    $75.SharedCriterionOperation? sharedCriterionOperation,
    $76.SharedSetOperation? sharedSetOperation,
    $78.UserListOperation? userListOperation,
    $0.AdGroupAdLabelOperation? adGroupAdLabelOperation,
    $5.AdGroupCriterionLabelOperation? adGroupCriterionLabelOperation,
    $8.AdGroupExtensionSettingOperation? adGroupExtensionSettingOperation,
    $9.AdGroupFeedOperation? adGroupFeedOperation,
    $10.AdGroupLabelOperation? adGroupLabelOperation,
    $12.AdParameterOperation? adParameterOperation,
    $19.AssetOperation? assetOperation,
    $35.CampaignDraftOperation? campaignDraftOperation,
    $36.CampaignExperimentOperation? campaignExperimentOperation,
    $37.CampaignExtensionSettingOperation? campaignExtensionSettingOperation,
    $38.CampaignFeedOperation? campaignFeedOperation,
    $40.CampaignLabelOperation? campaignLabelOperation,
    $52.CustomerExtensionSettingOperation? customerExtensionSettingOperation,
    $53.CustomerFeedOperation? customerFeedOperation,
    $54.CustomerLabelOperation? customerLabelOperation,
    $55.CustomerNegativeCriterionOperation? customerNegativeCriterionOperation,
    $56.CustomerOperation? customerOperation,
    $60.ExtensionFeedItemOperation? extensionFeedItemOperation,
    $61.FeedItemOperation? feedItemOperation,
    $64.FeedItemTargetOperation? feedItemTargetOperation,
    $65.FeedMappingOperation? feedMappingOperation,
    $66.FeedOperation? feedOperation,
    $72.LabelOperation? labelOperation,
    $73.MediaFileOperation? mediaFileOperation,
    $74.RemarketingActionOperation? remarketingActionOperation,
    $68.KeywordPlanAdGroupOperation? keywordPlanAdGroupOperation,
    $70.KeywordPlanCampaignOperation? keywordPlanCampaignOperation,
    $71.KeywordPlanOperation? keywordPlanOperation,
    $13.AdOperation? adOperation,
    $67.KeywordPlanAdGroupKeywordOperation? keywordPlanAdGroupKeywordOperation,
    $69.KeywordPlanCampaignKeywordOperation? keywordPlanCampaignKeywordOperation,
    $26.CampaignAssetOperation? campaignAssetOperation,
    $63.FeedItemSetOperation? feedItemSetOperation,
    $62.FeedItemSetLinkOperation? feedItemSetLinkOperation,
    $44.ConversionCustomVariableOperation? conversionCustomVariableOperation,
    $2.AdGroupAssetOperation? adGroupAssetOperation,
    $49.CustomerAssetOperation? customerAssetOperation,
    $23.BiddingDataExclusionOperation? biddingDataExclusionOperation,
    $24.BiddingSeasonalityAdjustmentOperation? biddingSeasonalityAdjustmentOperation,
    $77.SmartCampaignSettingOperation? smartCampaignSettingOperation,
    $17.AssetGroupOperation? assetGroupOperation,
    $46.ConversionValueRuleOperation? conversionValueRuleOperation,
    $47.ConversionValueRuleSetOperation? conversionValueRuleSetOperation,
    $15.AssetGroupAssetOperation? assetGroupAssetOperation,
    $50.CustomerConversionGoalOperation? customerConversionGoalOperation,
    $30.CampaignConversionGoalOperation? campaignConversionGoalOperation,
    $48.CustomConversionGoalOperation? customConversionGoalOperation,
    $45.ConversionGoalCampaignConfigOperation? conversionGoalCampaignConfigOperation,
    $57.CustomizerAttributeOperation? customizerAttributeOperation,
    $20.AssetSetAssetOperation? assetSetAssetOperation,
    $21.AssetSetOperation? assetSetOperation,
    $27.CampaignAssetSetOperation? campaignAssetSetOperation,
    $7.AdGroupCustomizerOperation? adGroupCustomizerOperation,
    $32.CampaignCustomizerOperation? campaignCustomizerOperation,
    $4.AdGroupCriterionCustomizerOperation? adGroupCriterionCustomizerOperation,
    $16.AssetGroupListingGroupFilterOperation? assetGroupListingGroupFilterOperation,
    $51.CustomerCustomizerOperation? customerCustomizerOperation,
    $18.AssetGroupSignalOperation? assetGroupSignalOperation,
    $22.AudienceOperation? audienceOperation,
    $59.ExperimentOperation? experimentOperation,
    $58.ExperimentArmOperation? experimentArmOperation,
  }) {
    final _result = create();
    if (adGroupAdOperation != null) {
      _result.adGroupAdOperation = adGroupAdOperation;
    }
    if (adGroupBidModifierOperation != null) {
      _result.adGroupBidModifierOperation = adGroupBidModifierOperation;
    }
    if (adGroupCriterionOperation != null) {
      _result.adGroupCriterionOperation = adGroupCriterionOperation;
    }
    if (adGroupOperation != null) {
      _result.adGroupOperation = adGroupOperation;
    }
    if (biddingStrategyOperation != null) {
      _result.biddingStrategyOperation = biddingStrategyOperation;
    }
    if (campaignBidModifierOperation != null) {
      _result.campaignBidModifierOperation = campaignBidModifierOperation;
    }
    if (campaignBudgetOperation != null) {
      _result.campaignBudgetOperation = campaignBudgetOperation;
    }
    if (campaignGroupOperation != null) {
      _result.campaignGroupOperation = campaignGroupOperation;
    }
    if (campaignOperation != null) {
      _result.campaignOperation = campaignOperation;
    }
    if (campaignSharedSetOperation != null) {
      _result.campaignSharedSetOperation = campaignSharedSetOperation;
    }
    if (conversionActionOperation != null) {
      _result.conversionActionOperation = conversionActionOperation;
    }
    if (campaignCriterionOperation != null) {
      _result.campaignCriterionOperation = campaignCriterionOperation;
    }
    if (sharedCriterionOperation != null) {
      _result.sharedCriterionOperation = sharedCriterionOperation;
    }
    if (sharedSetOperation != null) {
      _result.sharedSetOperation = sharedSetOperation;
    }
    if (userListOperation != null) {
      _result.userListOperation = userListOperation;
    }
    if (adGroupAdLabelOperation != null) {
      _result.adGroupAdLabelOperation = adGroupAdLabelOperation;
    }
    if (adGroupCriterionLabelOperation != null) {
      _result.adGroupCriterionLabelOperation = adGroupCriterionLabelOperation;
    }
    if (adGroupExtensionSettingOperation != null) {
      _result.adGroupExtensionSettingOperation = adGroupExtensionSettingOperation;
    }
    if (adGroupFeedOperation != null) {
      _result.adGroupFeedOperation = adGroupFeedOperation;
    }
    if (adGroupLabelOperation != null) {
      _result.adGroupLabelOperation = adGroupLabelOperation;
    }
    if (adParameterOperation != null) {
      _result.adParameterOperation = adParameterOperation;
    }
    if (assetOperation != null) {
      _result.assetOperation = assetOperation;
    }
    if (campaignDraftOperation != null) {
      _result.campaignDraftOperation = campaignDraftOperation;
    }
    if (campaignExperimentOperation != null) {
      _result.campaignExperimentOperation = campaignExperimentOperation;
    }
    if (campaignExtensionSettingOperation != null) {
      _result.campaignExtensionSettingOperation = campaignExtensionSettingOperation;
    }
    if (campaignFeedOperation != null) {
      _result.campaignFeedOperation = campaignFeedOperation;
    }
    if (campaignLabelOperation != null) {
      _result.campaignLabelOperation = campaignLabelOperation;
    }
    if (customerExtensionSettingOperation != null) {
      _result.customerExtensionSettingOperation = customerExtensionSettingOperation;
    }
    if (customerFeedOperation != null) {
      _result.customerFeedOperation = customerFeedOperation;
    }
    if (customerLabelOperation != null) {
      _result.customerLabelOperation = customerLabelOperation;
    }
    if (customerNegativeCriterionOperation != null) {
      _result.customerNegativeCriterionOperation = customerNegativeCriterionOperation;
    }
    if (customerOperation != null) {
      _result.customerOperation = customerOperation;
    }
    if (extensionFeedItemOperation != null) {
      _result.extensionFeedItemOperation = extensionFeedItemOperation;
    }
    if (feedItemOperation != null) {
      _result.feedItemOperation = feedItemOperation;
    }
    if (feedItemTargetOperation != null) {
      _result.feedItemTargetOperation = feedItemTargetOperation;
    }
    if (feedMappingOperation != null) {
      _result.feedMappingOperation = feedMappingOperation;
    }
    if (feedOperation != null) {
      _result.feedOperation = feedOperation;
    }
    if (labelOperation != null) {
      _result.labelOperation = labelOperation;
    }
    if (mediaFileOperation != null) {
      _result.mediaFileOperation = mediaFileOperation;
    }
    if (remarketingActionOperation != null) {
      _result.remarketingActionOperation = remarketingActionOperation;
    }
    if (keywordPlanAdGroupOperation != null) {
      _result.keywordPlanAdGroupOperation = keywordPlanAdGroupOperation;
    }
    if (keywordPlanCampaignOperation != null) {
      _result.keywordPlanCampaignOperation = keywordPlanCampaignOperation;
    }
    if (keywordPlanOperation != null) {
      _result.keywordPlanOperation = keywordPlanOperation;
    }
    if (adOperation != null) {
      _result.adOperation = adOperation;
    }
    if (keywordPlanAdGroupKeywordOperation != null) {
      _result.keywordPlanAdGroupKeywordOperation = keywordPlanAdGroupKeywordOperation;
    }
    if (keywordPlanCampaignKeywordOperation != null) {
      _result.keywordPlanCampaignKeywordOperation = keywordPlanCampaignKeywordOperation;
    }
    if (campaignAssetOperation != null) {
      _result.campaignAssetOperation = campaignAssetOperation;
    }
    if (feedItemSetOperation != null) {
      _result.feedItemSetOperation = feedItemSetOperation;
    }
    if (feedItemSetLinkOperation != null) {
      _result.feedItemSetLinkOperation = feedItemSetLinkOperation;
    }
    if (conversionCustomVariableOperation != null) {
      _result.conversionCustomVariableOperation = conversionCustomVariableOperation;
    }
    if (adGroupAssetOperation != null) {
      _result.adGroupAssetOperation = adGroupAssetOperation;
    }
    if (customerAssetOperation != null) {
      _result.customerAssetOperation = customerAssetOperation;
    }
    if (biddingDataExclusionOperation != null) {
      _result.biddingDataExclusionOperation = biddingDataExclusionOperation;
    }
    if (biddingSeasonalityAdjustmentOperation != null) {
      _result.biddingSeasonalityAdjustmentOperation = biddingSeasonalityAdjustmentOperation;
    }
    if (smartCampaignSettingOperation != null) {
      _result.smartCampaignSettingOperation = smartCampaignSettingOperation;
    }
    if (assetGroupOperation != null) {
      _result.assetGroupOperation = assetGroupOperation;
    }
    if (conversionValueRuleOperation != null) {
      _result.conversionValueRuleOperation = conversionValueRuleOperation;
    }
    if (conversionValueRuleSetOperation != null) {
      _result.conversionValueRuleSetOperation = conversionValueRuleSetOperation;
    }
    if (assetGroupAssetOperation != null) {
      _result.assetGroupAssetOperation = assetGroupAssetOperation;
    }
    if (customerConversionGoalOperation != null) {
      _result.customerConversionGoalOperation = customerConversionGoalOperation;
    }
    if (campaignConversionGoalOperation != null) {
      _result.campaignConversionGoalOperation = campaignConversionGoalOperation;
    }
    if (customConversionGoalOperation != null) {
      _result.customConversionGoalOperation = customConversionGoalOperation;
    }
    if (conversionGoalCampaignConfigOperation != null) {
      _result.conversionGoalCampaignConfigOperation = conversionGoalCampaignConfigOperation;
    }
    if (customizerAttributeOperation != null) {
      _result.customizerAttributeOperation = customizerAttributeOperation;
    }
    if (assetSetAssetOperation != null) {
      _result.assetSetAssetOperation = assetSetAssetOperation;
    }
    if (assetSetOperation != null) {
      _result.assetSetOperation = assetSetOperation;
    }
    if (campaignAssetSetOperation != null) {
      _result.campaignAssetSetOperation = campaignAssetSetOperation;
    }
    if (adGroupCustomizerOperation != null) {
      _result.adGroupCustomizerOperation = adGroupCustomizerOperation;
    }
    if (campaignCustomizerOperation != null) {
      _result.campaignCustomizerOperation = campaignCustomizerOperation;
    }
    if (adGroupCriterionCustomizerOperation != null) {
      _result.adGroupCriterionCustomizerOperation = adGroupCriterionCustomizerOperation;
    }
    if (assetGroupListingGroupFilterOperation != null) {
      _result.assetGroupListingGroupFilterOperation = assetGroupListingGroupFilterOperation;
    }
    if (customerCustomizerOperation != null) {
      _result.customerCustomizerOperation = customerCustomizerOperation;
    }
    if (assetGroupSignalOperation != null) {
      _result.assetGroupSignalOperation = assetGroupSignalOperation;
    }
    if (audienceOperation != null) {
      _result.audienceOperation = audienceOperation;
    }
    if (experimentOperation != null) {
      _result.experimentOperation = experimentOperation;
    }
    if (experimentArmOperation != null) {
      _result.experimentArmOperation = experimentArmOperation;
    }
    return _result;
  }
  factory MutateOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateOperation clone() => MutateOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateOperation copyWith(void Function(MutateOperation) updates) => super.copyWith((message) => updates(message as MutateOperation)) as MutateOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateOperation create() => MutateOperation._();
  MutateOperation createEmptyInstance() => create();
  static $pb.PbList<MutateOperation> createRepeated() => $pb.PbList<MutateOperation>();
  @$core.pragma('dart2js:noInline')
  static MutateOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateOperation>(create);
  static MutateOperation? _defaultInstance;

  MutateOperation_Operation whichOperation() => _MutateOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdGroupAdOperation get adGroupAdOperation => $_getN(0);
  @$pb.TagNumber(1)
  set adGroupAdOperation($1.AdGroupAdOperation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdGroupAdOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdGroupAdOperation() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdGroupAdOperation ensureAdGroupAdOperation() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.AdGroupBidModifierOperation get adGroupBidModifierOperation => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupBidModifierOperation($3.AdGroupBidModifierOperation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdGroupBidModifierOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupBidModifierOperation() => clearField(2);
  @$pb.TagNumber(2)
  $3.AdGroupBidModifierOperation ensureAdGroupBidModifierOperation() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.AdGroupCriterionOperation get adGroupCriterionOperation => $_getN(2);
  @$pb.TagNumber(3)
  set adGroupCriterionOperation($6.AdGroupCriterionOperation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdGroupCriterionOperation() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroupCriterionOperation() => clearField(3);
  @$pb.TagNumber(3)
  $6.AdGroupCriterionOperation ensureAdGroupCriterionOperation() => $_ensure(2);

  @$pb.TagNumber(5)
  $11.AdGroupOperation get adGroupOperation => $_getN(3);
  @$pb.TagNumber(5)
  set adGroupOperation($11.AdGroupOperation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdGroupOperation() => $_has(3);
  @$pb.TagNumber(5)
  void clearAdGroupOperation() => clearField(5);
  @$pb.TagNumber(5)
  $11.AdGroupOperation ensureAdGroupOperation() => $_ensure(3);

  @$pb.TagNumber(6)
  $25.BiddingStrategyOperation get biddingStrategyOperation => $_getN(4);
  @$pb.TagNumber(6)
  set biddingStrategyOperation($25.BiddingStrategyOperation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBiddingStrategyOperation() => $_has(4);
  @$pb.TagNumber(6)
  void clearBiddingStrategyOperation() => clearField(6);
  @$pb.TagNumber(6)
  $25.BiddingStrategyOperation ensureBiddingStrategyOperation() => $_ensure(4);

  @$pb.TagNumber(7)
  $28.CampaignBidModifierOperation get campaignBidModifierOperation => $_getN(5);
  @$pb.TagNumber(7)
  set campaignBidModifierOperation($28.CampaignBidModifierOperation v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCampaignBidModifierOperation() => $_has(5);
  @$pb.TagNumber(7)
  void clearCampaignBidModifierOperation() => clearField(7);
  @$pb.TagNumber(7)
  $28.CampaignBidModifierOperation ensureCampaignBidModifierOperation() => $_ensure(5);

  @$pb.TagNumber(8)
  $29.CampaignBudgetOperation get campaignBudgetOperation => $_getN(6);
  @$pb.TagNumber(8)
  set campaignBudgetOperation($29.CampaignBudgetOperation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCampaignBudgetOperation() => $_has(6);
  @$pb.TagNumber(8)
  void clearCampaignBudgetOperation() => clearField(8);
  @$pb.TagNumber(8)
  $29.CampaignBudgetOperation ensureCampaignBudgetOperation() => $_ensure(6);

  @$pb.TagNumber(9)
  $39.CampaignGroupOperation get campaignGroupOperation => $_getN(7);
  @$pb.TagNumber(9)
  set campaignGroupOperation($39.CampaignGroupOperation v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCampaignGroupOperation() => $_has(7);
  @$pb.TagNumber(9)
  void clearCampaignGroupOperation() => clearField(9);
  @$pb.TagNumber(9)
  $39.CampaignGroupOperation ensureCampaignGroupOperation() => $_ensure(7);

  @$pb.TagNumber(10)
  $41.CampaignOperation get campaignOperation => $_getN(8);
  @$pb.TagNumber(10)
  set campaignOperation($41.CampaignOperation v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCampaignOperation() => $_has(8);
  @$pb.TagNumber(10)
  void clearCampaignOperation() => clearField(10);
  @$pb.TagNumber(10)
  $41.CampaignOperation ensureCampaignOperation() => $_ensure(8);

  @$pb.TagNumber(11)
  $42.CampaignSharedSetOperation get campaignSharedSetOperation => $_getN(9);
  @$pb.TagNumber(11)
  set campaignSharedSetOperation($42.CampaignSharedSetOperation v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCampaignSharedSetOperation() => $_has(9);
  @$pb.TagNumber(11)
  void clearCampaignSharedSetOperation() => clearField(11);
  @$pb.TagNumber(11)
  $42.CampaignSharedSetOperation ensureCampaignSharedSetOperation() => $_ensure(9);

  @$pb.TagNumber(12)
  $43.ConversionActionOperation get conversionActionOperation => $_getN(10);
  @$pb.TagNumber(12)
  set conversionActionOperation($43.ConversionActionOperation v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasConversionActionOperation() => $_has(10);
  @$pb.TagNumber(12)
  void clearConversionActionOperation() => clearField(12);
  @$pb.TagNumber(12)
  $43.ConversionActionOperation ensureConversionActionOperation() => $_ensure(10);

  @$pb.TagNumber(13)
  $31.CampaignCriterionOperation get campaignCriterionOperation => $_getN(11);
  @$pb.TagNumber(13)
  set campaignCriterionOperation($31.CampaignCriterionOperation v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCampaignCriterionOperation() => $_has(11);
  @$pb.TagNumber(13)
  void clearCampaignCriterionOperation() => clearField(13);
  @$pb.TagNumber(13)
  $31.CampaignCriterionOperation ensureCampaignCriterionOperation() => $_ensure(11);

  @$pb.TagNumber(14)
  $75.SharedCriterionOperation get sharedCriterionOperation => $_getN(12);
  @$pb.TagNumber(14)
  set sharedCriterionOperation($75.SharedCriterionOperation v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSharedCriterionOperation() => $_has(12);
  @$pb.TagNumber(14)
  void clearSharedCriterionOperation() => clearField(14);
  @$pb.TagNumber(14)
  $75.SharedCriterionOperation ensureSharedCriterionOperation() => $_ensure(12);

  @$pb.TagNumber(15)
  $76.SharedSetOperation get sharedSetOperation => $_getN(13);
  @$pb.TagNumber(15)
  set sharedSetOperation($76.SharedSetOperation v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSharedSetOperation() => $_has(13);
  @$pb.TagNumber(15)
  void clearSharedSetOperation() => clearField(15);
  @$pb.TagNumber(15)
  $76.SharedSetOperation ensureSharedSetOperation() => $_ensure(13);

  @$pb.TagNumber(16)
  $78.UserListOperation get userListOperation => $_getN(14);
  @$pb.TagNumber(16)
  set userListOperation($78.UserListOperation v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUserListOperation() => $_has(14);
  @$pb.TagNumber(16)
  void clearUserListOperation() => clearField(16);
  @$pb.TagNumber(16)
  $78.UserListOperation ensureUserListOperation() => $_ensure(14);

  @$pb.TagNumber(17)
  $0.AdGroupAdLabelOperation get adGroupAdLabelOperation => $_getN(15);
  @$pb.TagNumber(17)
  set adGroupAdLabelOperation($0.AdGroupAdLabelOperation v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAdGroupAdLabelOperation() => $_has(15);
  @$pb.TagNumber(17)
  void clearAdGroupAdLabelOperation() => clearField(17);
  @$pb.TagNumber(17)
  $0.AdGroupAdLabelOperation ensureAdGroupAdLabelOperation() => $_ensure(15);

  @$pb.TagNumber(18)
  $5.AdGroupCriterionLabelOperation get adGroupCriterionLabelOperation => $_getN(16);
  @$pb.TagNumber(18)
  set adGroupCriterionLabelOperation($5.AdGroupCriterionLabelOperation v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAdGroupCriterionLabelOperation() => $_has(16);
  @$pb.TagNumber(18)
  void clearAdGroupCriterionLabelOperation() => clearField(18);
  @$pb.TagNumber(18)
  $5.AdGroupCriterionLabelOperation ensureAdGroupCriterionLabelOperation() => $_ensure(16);

  @$pb.TagNumber(19)
  $8.AdGroupExtensionSettingOperation get adGroupExtensionSettingOperation => $_getN(17);
  @$pb.TagNumber(19)
  set adGroupExtensionSettingOperation($8.AdGroupExtensionSettingOperation v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAdGroupExtensionSettingOperation() => $_has(17);
  @$pb.TagNumber(19)
  void clearAdGroupExtensionSettingOperation() => clearField(19);
  @$pb.TagNumber(19)
  $8.AdGroupExtensionSettingOperation ensureAdGroupExtensionSettingOperation() => $_ensure(17);

  @$pb.TagNumber(20)
  $9.AdGroupFeedOperation get adGroupFeedOperation => $_getN(18);
  @$pb.TagNumber(20)
  set adGroupFeedOperation($9.AdGroupFeedOperation v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAdGroupFeedOperation() => $_has(18);
  @$pb.TagNumber(20)
  void clearAdGroupFeedOperation() => clearField(20);
  @$pb.TagNumber(20)
  $9.AdGroupFeedOperation ensureAdGroupFeedOperation() => $_ensure(18);

  @$pb.TagNumber(21)
  $10.AdGroupLabelOperation get adGroupLabelOperation => $_getN(19);
  @$pb.TagNumber(21)
  set adGroupLabelOperation($10.AdGroupLabelOperation v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasAdGroupLabelOperation() => $_has(19);
  @$pb.TagNumber(21)
  void clearAdGroupLabelOperation() => clearField(21);
  @$pb.TagNumber(21)
  $10.AdGroupLabelOperation ensureAdGroupLabelOperation() => $_ensure(19);

  @$pb.TagNumber(22)
  $12.AdParameterOperation get adParameterOperation => $_getN(20);
  @$pb.TagNumber(22)
  set adParameterOperation($12.AdParameterOperation v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasAdParameterOperation() => $_has(20);
  @$pb.TagNumber(22)
  void clearAdParameterOperation() => clearField(22);
  @$pb.TagNumber(22)
  $12.AdParameterOperation ensureAdParameterOperation() => $_ensure(20);

  @$pb.TagNumber(23)
  $19.AssetOperation get assetOperation => $_getN(21);
  @$pb.TagNumber(23)
  set assetOperation($19.AssetOperation v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasAssetOperation() => $_has(21);
  @$pb.TagNumber(23)
  void clearAssetOperation() => clearField(23);
  @$pb.TagNumber(23)
  $19.AssetOperation ensureAssetOperation() => $_ensure(21);

  @$pb.TagNumber(24)
  $35.CampaignDraftOperation get campaignDraftOperation => $_getN(22);
  @$pb.TagNumber(24)
  set campaignDraftOperation($35.CampaignDraftOperation v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCampaignDraftOperation() => $_has(22);
  @$pb.TagNumber(24)
  void clearCampaignDraftOperation() => clearField(24);
  @$pb.TagNumber(24)
  $35.CampaignDraftOperation ensureCampaignDraftOperation() => $_ensure(22);

  @$pb.TagNumber(25)
  $36.CampaignExperimentOperation get campaignExperimentOperation => $_getN(23);
  @$pb.TagNumber(25)
  set campaignExperimentOperation($36.CampaignExperimentOperation v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasCampaignExperimentOperation() => $_has(23);
  @$pb.TagNumber(25)
  void clearCampaignExperimentOperation() => clearField(25);
  @$pb.TagNumber(25)
  $36.CampaignExperimentOperation ensureCampaignExperimentOperation() => $_ensure(23);

  @$pb.TagNumber(26)
  $37.CampaignExtensionSettingOperation get campaignExtensionSettingOperation => $_getN(24);
  @$pb.TagNumber(26)
  set campaignExtensionSettingOperation($37.CampaignExtensionSettingOperation v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasCampaignExtensionSettingOperation() => $_has(24);
  @$pb.TagNumber(26)
  void clearCampaignExtensionSettingOperation() => clearField(26);
  @$pb.TagNumber(26)
  $37.CampaignExtensionSettingOperation ensureCampaignExtensionSettingOperation() => $_ensure(24);

  @$pb.TagNumber(27)
  $38.CampaignFeedOperation get campaignFeedOperation => $_getN(25);
  @$pb.TagNumber(27)
  set campaignFeedOperation($38.CampaignFeedOperation v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasCampaignFeedOperation() => $_has(25);
  @$pb.TagNumber(27)
  void clearCampaignFeedOperation() => clearField(27);
  @$pb.TagNumber(27)
  $38.CampaignFeedOperation ensureCampaignFeedOperation() => $_ensure(25);

  @$pb.TagNumber(28)
  $40.CampaignLabelOperation get campaignLabelOperation => $_getN(26);
  @$pb.TagNumber(28)
  set campaignLabelOperation($40.CampaignLabelOperation v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasCampaignLabelOperation() => $_has(26);
  @$pb.TagNumber(28)
  void clearCampaignLabelOperation() => clearField(28);
  @$pb.TagNumber(28)
  $40.CampaignLabelOperation ensureCampaignLabelOperation() => $_ensure(26);

  @$pb.TagNumber(30)
  $52.CustomerExtensionSettingOperation get customerExtensionSettingOperation => $_getN(27);
  @$pb.TagNumber(30)
  set customerExtensionSettingOperation($52.CustomerExtensionSettingOperation v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasCustomerExtensionSettingOperation() => $_has(27);
  @$pb.TagNumber(30)
  void clearCustomerExtensionSettingOperation() => clearField(30);
  @$pb.TagNumber(30)
  $52.CustomerExtensionSettingOperation ensureCustomerExtensionSettingOperation() => $_ensure(27);

  @$pb.TagNumber(31)
  $53.CustomerFeedOperation get customerFeedOperation => $_getN(28);
  @$pb.TagNumber(31)
  set customerFeedOperation($53.CustomerFeedOperation v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasCustomerFeedOperation() => $_has(28);
  @$pb.TagNumber(31)
  void clearCustomerFeedOperation() => clearField(31);
  @$pb.TagNumber(31)
  $53.CustomerFeedOperation ensureCustomerFeedOperation() => $_ensure(28);

  @$pb.TagNumber(32)
  $54.CustomerLabelOperation get customerLabelOperation => $_getN(29);
  @$pb.TagNumber(32)
  set customerLabelOperation($54.CustomerLabelOperation v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasCustomerLabelOperation() => $_has(29);
  @$pb.TagNumber(32)
  void clearCustomerLabelOperation() => clearField(32);
  @$pb.TagNumber(32)
  $54.CustomerLabelOperation ensureCustomerLabelOperation() => $_ensure(29);

  @$pb.TagNumber(34)
  $55.CustomerNegativeCriterionOperation get customerNegativeCriterionOperation => $_getN(30);
  @$pb.TagNumber(34)
  set customerNegativeCriterionOperation($55.CustomerNegativeCriterionOperation v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasCustomerNegativeCriterionOperation() => $_has(30);
  @$pb.TagNumber(34)
  void clearCustomerNegativeCriterionOperation() => clearField(34);
  @$pb.TagNumber(34)
  $55.CustomerNegativeCriterionOperation ensureCustomerNegativeCriterionOperation() => $_ensure(30);

  @$pb.TagNumber(35)
  $56.CustomerOperation get customerOperation => $_getN(31);
  @$pb.TagNumber(35)
  set customerOperation($56.CustomerOperation v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasCustomerOperation() => $_has(31);
  @$pb.TagNumber(35)
  void clearCustomerOperation() => clearField(35);
  @$pb.TagNumber(35)
  $56.CustomerOperation ensureCustomerOperation() => $_ensure(31);

  @$pb.TagNumber(36)
  $60.ExtensionFeedItemOperation get extensionFeedItemOperation => $_getN(32);
  @$pb.TagNumber(36)
  set extensionFeedItemOperation($60.ExtensionFeedItemOperation v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasExtensionFeedItemOperation() => $_has(32);
  @$pb.TagNumber(36)
  void clearExtensionFeedItemOperation() => clearField(36);
  @$pb.TagNumber(36)
  $60.ExtensionFeedItemOperation ensureExtensionFeedItemOperation() => $_ensure(32);

  @$pb.TagNumber(37)
  $61.FeedItemOperation get feedItemOperation => $_getN(33);
  @$pb.TagNumber(37)
  set feedItemOperation($61.FeedItemOperation v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasFeedItemOperation() => $_has(33);
  @$pb.TagNumber(37)
  void clearFeedItemOperation() => clearField(37);
  @$pb.TagNumber(37)
  $61.FeedItemOperation ensureFeedItemOperation() => $_ensure(33);

  @$pb.TagNumber(38)
  $64.FeedItemTargetOperation get feedItemTargetOperation => $_getN(34);
  @$pb.TagNumber(38)
  set feedItemTargetOperation($64.FeedItemTargetOperation v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasFeedItemTargetOperation() => $_has(34);
  @$pb.TagNumber(38)
  void clearFeedItemTargetOperation() => clearField(38);
  @$pb.TagNumber(38)
  $64.FeedItemTargetOperation ensureFeedItemTargetOperation() => $_ensure(34);

  @$pb.TagNumber(39)
  $65.FeedMappingOperation get feedMappingOperation => $_getN(35);
  @$pb.TagNumber(39)
  set feedMappingOperation($65.FeedMappingOperation v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasFeedMappingOperation() => $_has(35);
  @$pb.TagNumber(39)
  void clearFeedMappingOperation() => clearField(39);
  @$pb.TagNumber(39)
  $65.FeedMappingOperation ensureFeedMappingOperation() => $_ensure(35);

  @$pb.TagNumber(40)
  $66.FeedOperation get feedOperation => $_getN(36);
  @$pb.TagNumber(40)
  set feedOperation($66.FeedOperation v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasFeedOperation() => $_has(36);
  @$pb.TagNumber(40)
  void clearFeedOperation() => clearField(40);
  @$pb.TagNumber(40)
  $66.FeedOperation ensureFeedOperation() => $_ensure(36);

  @$pb.TagNumber(41)
  $72.LabelOperation get labelOperation => $_getN(37);
  @$pb.TagNumber(41)
  set labelOperation($72.LabelOperation v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasLabelOperation() => $_has(37);
  @$pb.TagNumber(41)
  void clearLabelOperation() => clearField(41);
  @$pb.TagNumber(41)
  $72.LabelOperation ensureLabelOperation() => $_ensure(37);

  @$pb.TagNumber(42)
  $73.MediaFileOperation get mediaFileOperation => $_getN(38);
  @$pb.TagNumber(42)
  set mediaFileOperation($73.MediaFileOperation v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasMediaFileOperation() => $_has(38);
  @$pb.TagNumber(42)
  void clearMediaFileOperation() => clearField(42);
  @$pb.TagNumber(42)
  $73.MediaFileOperation ensureMediaFileOperation() => $_ensure(38);

  @$pb.TagNumber(43)
  $74.RemarketingActionOperation get remarketingActionOperation => $_getN(39);
  @$pb.TagNumber(43)
  set remarketingActionOperation($74.RemarketingActionOperation v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasRemarketingActionOperation() => $_has(39);
  @$pb.TagNumber(43)
  void clearRemarketingActionOperation() => clearField(43);
  @$pb.TagNumber(43)
  $74.RemarketingActionOperation ensureRemarketingActionOperation() => $_ensure(39);

  @$pb.TagNumber(44)
  $68.KeywordPlanAdGroupOperation get keywordPlanAdGroupOperation => $_getN(40);
  @$pb.TagNumber(44)
  set keywordPlanAdGroupOperation($68.KeywordPlanAdGroupOperation v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasKeywordPlanAdGroupOperation() => $_has(40);
  @$pb.TagNumber(44)
  void clearKeywordPlanAdGroupOperation() => clearField(44);
  @$pb.TagNumber(44)
  $68.KeywordPlanAdGroupOperation ensureKeywordPlanAdGroupOperation() => $_ensure(40);

  @$pb.TagNumber(45)
  $70.KeywordPlanCampaignOperation get keywordPlanCampaignOperation => $_getN(41);
  @$pb.TagNumber(45)
  set keywordPlanCampaignOperation($70.KeywordPlanCampaignOperation v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasKeywordPlanCampaignOperation() => $_has(41);
  @$pb.TagNumber(45)
  void clearKeywordPlanCampaignOperation() => clearField(45);
  @$pb.TagNumber(45)
  $70.KeywordPlanCampaignOperation ensureKeywordPlanCampaignOperation() => $_ensure(41);

  @$pb.TagNumber(48)
  $71.KeywordPlanOperation get keywordPlanOperation => $_getN(42);
  @$pb.TagNumber(48)
  set keywordPlanOperation($71.KeywordPlanOperation v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasKeywordPlanOperation() => $_has(42);
  @$pb.TagNumber(48)
  void clearKeywordPlanOperation() => clearField(48);
  @$pb.TagNumber(48)
  $71.KeywordPlanOperation ensureKeywordPlanOperation() => $_ensure(42);

  @$pb.TagNumber(49)
  $13.AdOperation get adOperation => $_getN(43);
  @$pb.TagNumber(49)
  set adOperation($13.AdOperation v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasAdOperation() => $_has(43);
  @$pb.TagNumber(49)
  void clearAdOperation() => clearField(49);
  @$pb.TagNumber(49)
  $13.AdOperation ensureAdOperation() => $_ensure(43);

  @$pb.TagNumber(50)
  $67.KeywordPlanAdGroupKeywordOperation get keywordPlanAdGroupKeywordOperation => $_getN(44);
  @$pb.TagNumber(50)
  set keywordPlanAdGroupKeywordOperation($67.KeywordPlanAdGroupKeywordOperation v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasKeywordPlanAdGroupKeywordOperation() => $_has(44);
  @$pb.TagNumber(50)
  void clearKeywordPlanAdGroupKeywordOperation() => clearField(50);
  @$pb.TagNumber(50)
  $67.KeywordPlanAdGroupKeywordOperation ensureKeywordPlanAdGroupKeywordOperation() => $_ensure(44);

  @$pb.TagNumber(51)
  $69.KeywordPlanCampaignKeywordOperation get keywordPlanCampaignKeywordOperation => $_getN(45);
  @$pb.TagNumber(51)
  set keywordPlanCampaignKeywordOperation($69.KeywordPlanCampaignKeywordOperation v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasKeywordPlanCampaignKeywordOperation() => $_has(45);
  @$pb.TagNumber(51)
  void clearKeywordPlanCampaignKeywordOperation() => clearField(51);
  @$pb.TagNumber(51)
  $69.KeywordPlanCampaignKeywordOperation ensureKeywordPlanCampaignKeywordOperation() => $_ensure(45);

  @$pb.TagNumber(52)
  $26.CampaignAssetOperation get campaignAssetOperation => $_getN(46);
  @$pb.TagNumber(52)
  set campaignAssetOperation($26.CampaignAssetOperation v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasCampaignAssetOperation() => $_has(46);
  @$pb.TagNumber(52)
  void clearCampaignAssetOperation() => clearField(52);
  @$pb.TagNumber(52)
  $26.CampaignAssetOperation ensureCampaignAssetOperation() => $_ensure(46);

  @$pb.TagNumber(53)
  $63.FeedItemSetOperation get feedItemSetOperation => $_getN(47);
  @$pb.TagNumber(53)
  set feedItemSetOperation($63.FeedItemSetOperation v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasFeedItemSetOperation() => $_has(47);
  @$pb.TagNumber(53)
  void clearFeedItemSetOperation() => clearField(53);
  @$pb.TagNumber(53)
  $63.FeedItemSetOperation ensureFeedItemSetOperation() => $_ensure(47);

  @$pb.TagNumber(54)
  $62.FeedItemSetLinkOperation get feedItemSetLinkOperation => $_getN(48);
  @$pb.TagNumber(54)
  set feedItemSetLinkOperation($62.FeedItemSetLinkOperation v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasFeedItemSetLinkOperation() => $_has(48);
  @$pb.TagNumber(54)
  void clearFeedItemSetLinkOperation() => clearField(54);
  @$pb.TagNumber(54)
  $62.FeedItemSetLinkOperation ensureFeedItemSetLinkOperation() => $_ensure(48);

  @$pb.TagNumber(55)
  $44.ConversionCustomVariableOperation get conversionCustomVariableOperation => $_getN(49);
  @$pb.TagNumber(55)
  set conversionCustomVariableOperation($44.ConversionCustomVariableOperation v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasConversionCustomVariableOperation() => $_has(49);
  @$pb.TagNumber(55)
  void clearConversionCustomVariableOperation() => clearField(55);
  @$pb.TagNumber(55)
  $44.ConversionCustomVariableOperation ensureConversionCustomVariableOperation() => $_ensure(49);

  @$pb.TagNumber(56)
  $2.AdGroupAssetOperation get adGroupAssetOperation => $_getN(50);
  @$pb.TagNumber(56)
  set adGroupAssetOperation($2.AdGroupAssetOperation v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasAdGroupAssetOperation() => $_has(50);
  @$pb.TagNumber(56)
  void clearAdGroupAssetOperation() => clearField(56);
  @$pb.TagNumber(56)
  $2.AdGroupAssetOperation ensureAdGroupAssetOperation() => $_ensure(50);

  @$pb.TagNumber(57)
  $49.CustomerAssetOperation get customerAssetOperation => $_getN(51);
  @$pb.TagNumber(57)
  set customerAssetOperation($49.CustomerAssetOperation v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasCustomerAssetOperation() => $_has(51);
  @$pb.TagNumber(57)
  void clearCustomerAssetOperation() => clearField(57);
  @$pb.TagNumber(57)
  $49.CustomerAssetOperation ensureCustomerAssetOperation() => $_ensure(51);

  @$pb.TagNumber(58)
  $23.BiddingDataExclusionOperation get biddingDataExclusionOperation => $_getN(52);
  @$pb.TagNumber(58)
  set biddingDataExclusionOperation($23.BiddingDataExclusionOperation v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasBiddingDataExclusionOperation() => $_has(52);
  @$pb.TagNumber(58)
  void clearBiddingDataExclusionOperation() => clearField(58);
  @$pb.TagNumber(58)
  $23.BiddingDataExclusionOperation ensureBiddingDataExclusionOperation() => $_ensure(52);

  @$pb.TagNumber(59)
  $24.BiddingSeasonalityAdjustmentOperation get biddingSeasonalityAdjustmentOperation => $_getN(53);
  @$pb.TagNumber(59)
  set biddingSeasonalityAdjustmentOperation($24.BiddingSeasonalityAdjustmentOperation v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasBiddingSeasonalityAdjustmentOperation() => $_has(53);
  @$pb.TagNumber(59)
  void clearBiddingSeasonalityAdjustmentOperation() => clearField(59);
  @$pb.TagNumber(59)
  $24.BiddingSeasonalityAdjustmentOperation ensureBiddingSeasonalityAdjustmentOperation() => $_ensure(53);

  @$pb.TagNumber(61)
  $77.SmartCampaignSettingOperation get smartCampaignSettingOperation => $_getN(54);
  @$pb.TagNumber(61)
  set smartCampaignSettingOperation($77.SmartCampaignSettingOperation v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasSmartCampaignSettingOperation() => $_has(54);
  @$pb.TagNumber(61)
  void clearSmartCampaignSettingOperation() => clearField(61);
  @$pb.TagNumber(61)
  $77.SmartCampaignSettingOperation ensureSmartCampaignSettingOperation() => $_ensure(54);

  @$pb.TagNumber(62)
  $17.AssetGroupOperation get assetGroupOperation => $_getN(55);
  @$pb.TagNumber(62)
  set assetGroupOperation($17.AssetGroupOperation v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasAssetGroupOperation() => $_has(55);
  @$pb.TagNumber(62)
  void clearAssetGroupOperation() => clearField(62);
  @$pb.TagNumber(62)
  $17.AssetGroupOperation ensureAssetGroupOperation() => $_ensure(55);

  @$pb.TagNumber(63)
  $46.ConversionValueRuleOperation get conversionValueRuleOperation => $_getN(56);
  @$pb.TagNumber(63)
  set conversionValueRuleOperation($46.ConversionValueRuleOperation v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasConversionValueRuleOperation() => $_has(56);
  @$pb.TagNumber(63)
  void clearConversionValueRuleOperation() => clearField(63);
  @$pb.TagNumber(63)
  $46.ConversionValueRuleOperation ensureConversionValueRuleOperation() => $_ensure(56);

  @$pb.TagNumber(64)
  $47.ConversionValueRuleSetOperation get conversionValueRuleSetOperation => $_getN(57);
  @$pb.TagNumber(64)
  set conversionValueRuleSetOperation($47.ConversionValueRuleSetOperation v) { setField(64, v); }
  @$pb.TagNumber(64)
  $core.bool hasConversionValueRuleSetOperation() => $_has(57);
  @$pb.TagNumber(64)
  void clearConversionValueRuleSetOperation() => clearField(64);
  @$pb.TagNumber(64)
  $47.ConversionValueRuleSetOperation ensureConversionValueRuleSetOperation() => $_ensure(57);

  @$pb.TagNumber(65)
  $15.AssetGroupAssetOperation get assetGroupAssetOperation => $_getN(58);
  @$pb.TagNumber(65)
  set assetGroupAssetOperation($15.AssetGroupAssetOperation v) { setField(65, v); }
  @$pb.TagNumber(65)
  $core.bool hasAssetGroupAssetOperation() => $_has(58);
  @$pb.TagNumber(65)
  void clearAssetGroupAssetOperation() => clearField(65);
  @$pb.TagNumber(65)
  $15.AssetGroupAssetOperation ensureAssetGroupAssetOperation() => $_ensure(58);

  @$pb.TagNumber(66)
  $50.CustomerConversionGoalOperation get customerConversionGoalOperation => $_getN(59);
  @$pb.TagNumber(66)
  set customerConversionGoalOperation($50.CustomerConversionGoalOperation v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasCustomerConversionGoalOperation() => $_has(59);
  @$pb.TagNumber(66)
  void clearCustomerConversionGoalOperation() => clearField(66);
  @$pb.TagNumber(66)
  $50.CustomerConversionGoalOperation ensureCustomerConversionGoalOperation() => $_ensure(59);

  @$pb.TagNumber(67)
  $30.CampaignConversionGoalOperation get campaignConversionGoalOperation => $_getN(60);
  @$pb.TagNumber(67)
  set campaignConversionGoalOperation($30.CampaignConversionGoalOperation v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasCampaignConversionGoalOperation() => $_has(60);
  @$pb.TagNumber(67)
  void clearCampaignConversionGoalOperation() => clearField(67);
  @$pb.TagNumber(67)
  $30.CampaignConversionGoalOperation ensureCampaignConversionGoalOperation() => $_ensure(60);

  @$pb.TagNumber(68)
  $48.CustomConversionGoalOperation get customConversionGoalOperation => $_getN(61);
  @$pb.TagNumber(68)
  set customConversionGoalOperation($48.CustomConversionGoalOperation v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasCustomConversionGoalOperation() => $_has(61);
  @$pb.TagNumber(68)
  void clearCustomConversionGoalOperation() => clearField(68);
  @$pb.TagNumber(68)
  $48.CustomConversionGoalOperation ensureCustomConversionGoalOperation() => $_ensure(61);

  @$pb.TagNumber(69)
  $45.ConversionGoalCampaignConfigOperation get conversionGoalCampaignConfigOperation => $_getN(62);
  @$pb.TagNumber(69)
  set conversionGoalCampaignConfigOperation($45.ConversionGoalCampaignConfigOperation v) { setField(69, v); }
  @$pb.TagNumber(69)
  $core.bool hasConversionGoalCampaignConfigOperation() => $_has(62);
  @$pb.TagNumber(69)
  void clearConversionGoalCampaignConfigOperation() => clearField(69);
  @$pb.TagNumber(69)
  $45.ConversionGoalCampaignConfigOperation ensureConversionGoalCampaignConfigOperation() => $_ensure(62);

  @$pb.TagNumber(70)
  $57.CustomizerAttributeOperation get customizerAttributeOperation => $_getN(63);
  @$pb.TagNumber(70)
  set customizerAttributeOperation($57.CustomizerAttributeOperation v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasCustomizerAttributeOperation() => $_has(63);
  @$pb.TagNumber(70)
  void clearCustomizerAttributeOperation() => clearField(70);
  @$pb.TagNumber(70)
  $57.CustomizerAttributeOperation ensureCustomizerAttributeOperation() => $_ensure(63);

  @$pb.TagNumber(71)
  $20.AssetSetAssetOperation get assetSetAssetOperation => $_getN(64);
  @$pb.TagNumber(71)
  set assetSetAssetOperation($20.AssetSetAssetOperation v) { setField(71, v); }
  @$pb.TagNumber(71)
  $core.bool hasAssetSetAssetOperation() => $_has(64);
  @$pb.TagNumber(71)
  void clearAssetSetAssetOperation() => clearField(71);
  @$pb.TagNumber(71)
  $20.AssetSetAssetOperation ensureAssetSetAssetOperation() => $_ensure(64);

  @$pb.TagNumber(72)
  $21.AssetSetOperation get assetSetOperation => $_getN(65);
  @$pb.TagNumber(72)
  set assetSetOperation($21.AssetSetOperation v) { setField(72, v); }
  @$pb.TagNumber(72)
  $core.bool hasAssetSetOperation() => $_has(65);
  @$pb.TagNumber(72)
  void clearAssetSetOperation() => clearField(72);
  @$pb.TagNumber(72)
  $21.AssetSetOperation ensureAssetSetOperation() => $_ensure(65);

  @$pb.TagNumber(73)
  $27.CampaignAssetSetOperation get campaignAssetSetOperation => $_getN(66);
  @$pb.TagNumber(73)
  set campaignAssetSetOperation($27.CampaignAssetSetOperation v) { setField(73, v); }
  @$pb.TagNumber(73)
  $core.bool hasCampaignAssetSetOperation() => $_has(66);
  @$pb.TagNumber(73)
  void clearCampaignAssetSetOperation() => clearField(73);
  @$pb.TagNumber(73)
  $27.CampaignAssetSetOperation ensureCampaignAssetSetOperation() => $_ensure(66);

  @$pb.TagNumber(75)
  $7.AdGroupCustomizerOperation get adGroupCustomizerOperation => $_getN(67);
  @$pb.TagNumber(75)
  set adGroupCustomizerOperation($7.AdGroupCustomizerOperation v) { setField(75, v); }
  @$pb.TagNumber(75)
  $core.bool hasAdGroupCustomizerOperation() => $_has(67);
  @$pb.TagNumber(75)
  void clearAdGroupCustomizerOperation() => clearField(75);
  @$pb.TagNumber(75)
  $7.AdGroupCustomizerOperation ensureAdGroupCustomizerOperation() => $_ensure(67);

  @$pb.TagNumber(76)
  $32.CampaignCustomizerOperation get campaignCustomizerOperation => $_getN(68);
  @$pb.TagNumber(76)
  set campaignCustomizerOperation($32.CampaignCustomizerOperation v) { setField(76, v); }
  @$pb.TagNumber(76)
  $core.bool hasCampaignCustomizerOperation() => $_has(68);
  @$pb.TagNumber(76)
  void clearCampaignCustomizerOperation() => clearField(76);
  @$pb.TagNumber(76)
  $32.CampaignCustomizerOperation ensureCampaignCustomizerOperation() => $_ensure(68);

  @$pb.TagNumber(77)
  $4.AdGroupCriterionCustomizerOperation get adGroupCriterionCustomizerOperation => $_getN(69);
  @$pb.TagNumber(77)
  set adGroupCriterionCustomizerOperation($4.AdGroupCriterionCustomizerOperation v) { setField(77, v); }
  @$pb.TagNumber(77)
  $core.bool hasAdGroupCriterionCustomizerOperation() => $_has(69);
  @$pb.TagNumber(77)
  void clearAdGroupCriterionCustomizerOperation() => clearField(77);
  @$pb.TagNumber(77)
  $4.AdGroupCriterionCustomizerOperation ensureAdGroupCriterionCustomizerOperation() => $_ensure(69);

  @$pb.TagNumber(78)
  $16.AssetGroupListingGroupFilterOperation get assetGroupListingGroupFilterOperation => $_getN(70);
  @$pb.TagNumber(78)
  set assetGroupListingGroupFilterOperation($16.AssetGroupListingGroupFilterOperation v) { setField(78, v); }
  @$pb.TagNumber(78)
  $core.bool hasAssetGroupListingGroupFilterOperation() => $_has(70);
  @$pb.TagNumber(78)
  void clearAssetGroupListingGroupFilterOperation() => clearField(78);
  @$pb.TagNumber(78)
  $16.AssetGroupListingGroupFilterOperation ensureAssetGroupListingGroupFilterOperation() => $_ensure(70);

  @$pb.TagNumber(79)
  $51.CustomerCustomizerOperation get customerCustomizerOperation => $_getN(71);
  @$pb.TagNumber(79)
  set customerCustomizerOperation($51.CustomerCustomizerOperation v) { setField(79, v); }
  @$pb.TagNumber(79)
  $core.bool hasCustomerCustomizerOperation() => $_has(71);
  @$pb.TagNumber(79)
  void clearCustomerCustomizerOperation() => clearField(79);
  @$pb.TagNumber(79)
  $51.CustomerCustomizerOperation ensureCustomerCustomizerOperation() => $_ensure(71);

  @$pb.TagNumber(80)
  $18.AssetGroupSignalOperation get assetGroupSignalOperation => $_getN(72);
  @$pb.TagNumber(80)
  set assetGroupSignalOperation($18.AssetGroupSignalOperation v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasAssetGroupSignalOperation() => $_has(72);
  @$pb.TagNumber(80)
  void clearAssetGroupSignalOperation() => clearField(80);
  @$pb.TagNumber(80)
  $18.AssetGroupSignalOperation ensureAssetGroupSignalOperation() => $_ensure(72);

  @$pb.TagNumber(81)
  $22.AudienceOperation get audienceOperation => $_getN(73);
  @$pb.TagNumber(81)
  set audienceOperation($22.AudienceOperation v) { setField(81, v); }
  @$pb.TagNumber(81)
  $core.bool hasAudienceOperation() => $_has(73);
  @$pb.TagNumber(81)
  void clearAudienceOperation() => clearField(81);
  @$pb.TagNumber(81)
  $22.AudienceOperation ensureAudienceOperation() => $_ensure(73);

  @$pb.TagNumber(82)
  $59.ExperimentOperation get experimentOperation => $_getN(74);
  @$pb.TagNumber(82)
  set experimentOperation($59.ExperimentOperation v) { setField(82, v); }
  @$pb.TagNumber(82)
  $core.bool hasExperimentOperation() => $_has(74);
  @$pb.TagNumber(82)
  void clearExperimentOperation() => clearField(82);
  @$pb.TagNumber(82)
  $59.ExperimentOperation ensureExperimentOperation() => $_ensure(74);

  @$pb.TagNumber(83)
  $58.ExperimentArmOperation get experimentArmOperation => $_getN(75);
  @$pb.TagNumber(83)
  set experimentArmOperation($58.ExperimentArmOperation v) { setField(83, v); }
  @$pb.TagNumber(83)
  $core.bool hasExperimentArmOperation() => $_has(75);
  @$pb.TagNumber(83)
  void clearExperimentArmOperation() => clearField(83);
  @$pb.TagNumber(83)
  $58.ExperimentArmOperation ensureExperimentArmOperation() => $_ensure(75);
}

enum MutateOperationResponse_Response {
  adGroupAdResult, 
  adGroupBidModifierResult, 
  adGroupCriterionResult, 
  adGroupResult, 
  biddingStrategyResult, 
  campaignBidModifierResult, 
  campaignBudgetResult, 
  campaignGroupResult, 
  campaignResult, 
  campaignSharedSetResult, 
  conversionActionResult, 
  campaignCriterionResult, 
  sharedCriterionResult, 
  sharedSetResult, 
  userListResult, 
  adGroupAdLabelResult, 
  adGroupCriterionLabelResult, 
  adGroupExtensionSettingResult, 
  adGroupFeedResult, 
  adGroupLabelResult, 
  adParameterResult, 
  assetResult, 
  campaignDraftResult, 
  campaignExperimentResult, 
  campaignExtensionSettingResult, 
  campaignFeedResult, 
  campaignLabelResult, 
  customerExtensionSettingResult, 
  customerFeedResult, 
  customerLabelResult, 
  customerNegativeCriterionResult, 
  customerResult, 
  extensionFeedItemResult, 
  feedItemResult, 
  feedItemTargetResult, 
  feedMappingResult, 
  feedResult, 
  labelResult, 
  mediaFileResult, 
  remarketingActionResult, 
  keywordPlanAdGroupResult, 
  keywordPlanCampaignResult, 
  keywordPlanResult, 
  adResult, 
  keywordPlanAdGroupKeywordResult, 
  keywordPlanCampaignKeywordResult, 
  campaignAssetResult, 
  feedItemSetResult, 
  feedItemSetLinkResult, 
  conversionCustomVariableResult, 
  adGroupAssetResult, 
  customerAssetResult, 
  biddingDataExclusionResult, 
  biddingSeasonalityAdjustmentResult, 
  smartCampaignSettingResult, 
  assetGroupResult, 
  conversionValueRuleResult, 
  conversionValueRuleSetResult, 
  assetGroupAssetResult, 
  customerConversionGoalResult, 
  campaignConversionGoalResult, 
  customConversionGoalResult, 
  conversionGoalCampaignConfigResult, 
  customizerAttributeResult, 
  assetSetAssetResult, 
  assetSetResult, 
  campaignAssetSetResult, 
  customerCustomizerResult, 
  adGroupCustomizerResult, 
  campaignCustomizerResult, 
  adGroupCriterionCustomizerResult, 
  assetGroupListingGroupFilterResult, 
  assetGroupSignalResult, 
  audienceResult, 
  notSet
}

class MutateOperationResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateOperationResponse_Response> _MutateOperationResponse_ResponseByTag = {
    1 : MutateOperationResponse_Response.adGroupAdResult,
    2 : MutateOperationResponse_Response.adGroupBidModifierResult,
    3 : MutateOperationResponse_Response.adGroupCriterionResult,
    5 : MutateOperationResponse_Response.adGroupResult,
    6 : MutateOperationResponse_Response.biddingStrategyResult,
    7 : MutateOperationResponse_Response.campaignBidModifierResult,
    8 : MutateOperationResponse_Response.campaignBudgetResult,
    9 : MutateOperationResponse_Response.campaignGroupResult,
    10 : MutateOperationResponse_Response.campaignResult,
    11 : MutateOperationResponse_Response.campaignSharedSetResult,
    12 : MutateOperationResponse_Response.conversionActionResult,
    13 : MutateOperationResponse_Response.campaignCriterionResult,
    14 : MutateOperationResponse_Response.sharedCriterionResult,
    15 : MutateOperationResponse_Response.sharedSetResult,
    16 : MutateOperationResponse_Response.userListResult,
    17 : MutateOperationResponse_Response.adGroupAdLabelResult,
    18 : MutateOperationResponse_Response.adGroupCriterionLabelResult,
    19 : MutateOperationResponse_Response.adGroupExtensionSettingResult,
    20 : MutateOperationResponse_Response.adGroupFeedResult,
    21 : MutateOperationResponse_Response.adGroupLabelResult,
    22 : MutateOperationResponse_Response.adParameterResult,
    23 : MutateOperationResponse_Response.assetResult,
    24 : MutateOperationResponse_Response.campaignDraftResult,
    25 : MutateOperationResponse_Response.campaignExperimentResult,
    26 : MutateOperationResponse_Response.campaignExtensionSettingResult,
    27 : MutateOperationResponse_Response.campaignFeedResult,
    28 : MutateOperationResponse_Response.campaignLabelResult,
    30 : MutateOperationResponse_Response.customerExtensionSettingResult,
    31 : MutateOperationResponse_Response.customerFeedResult,
    32 : MutateOperationResponse_Response.customerLabelResult,
    34 : MutateOperationResponse_Response.customerNegativeCriterionResult,
    35 : MutateOperationResponse_Response.customerResult,
    36 : MutateOperationResponse_Response.extensionFeedItemResult,
    37 : MutateOperationResponse_Response.feedItemResult,
    38 : MutateOperationResponse_Response.feedItemTargetResult,
    39 : MutateOperationResponse_Response.feedMappingResult,
    40 : MutateOperationResponse_Response.feedResult,
    41 : MutateOperationResponse_Response.labelResult,
    42 : MutateOperationResponse_Response.mediaFileResult,
    43 : MutateOperationResponse_Response.remarketingActionResult,
    44 : MutateOperationResponse_Response.keywordPlanAdGroupResult,
    45 : MutateOperationResponse_Response.keywordPlanCampaignResult,
    48 : MutateOperationResponse_Response.keywordPlanResult,
    49 : MutateOperationResponse_Response.adResult,
    50 : MutateOperationResponse_Response.keywordPlanAdGroupKeywordResult,
    51 : MutateOperationResponse_Response.keywordPlanCampaignKeywordResult,
    52 : MutateOperationResponse_Response.campaignAssetResult,
    53 : MutateOperationResponse_Response.feedItemSetResult,
    54 : MutateOperationResponse_Response.feedItemSetLinkResult,
    55 : MutateOperationResponse_Response.conversionCustomVariableResult,
    56 : MutateOperationResponse_Response.adGroupAssetResult,
    57 : MutateOperationResponse_Response.customerAssetResult,
    58 : MutateOperationResponse_Response.biddingDataExclusionResult,
    59 : MutateOperationResponse_Response.biddingSeasonalityAdjustmentResult,
    61 : MutateOperationResponse_Response.smartCampaignSettingResult,
    62 : MutateOperationResponse_Response.assetGroupResult,
    63 : MutateOperationResponse_Response.conversionValueRuleResult,
    64 : MutateOperationResponse_Response.conversionValueRuleSetResult,
    65 : MutateOperationResponse_Response.assetGroupAssetResult,
    66 : MutateOperationResponse_Response.customerConversionGoalResult,
    67 : MutateOperationResponse_Response.campaignConversionGoalResult,
    68 : MutateOperationResponse_Response.customConversionGoalResult,
    69 : MutateOperationResponse_Response.conversionGoalCampaignConfigResult,
    70 : MutateOperationResponse_Response.customizerAttributeResult,
    71 : MutateOperationResponse_Response.assetSetAssetResult,
    72 : MutateOperationResponse_Response.assetSetResult,
    73 : MutateOperationResponse_Response.campaignAssetSetResult,
    74 : MutateOperationResponse_Response.customerCustomizerResult,
    75 : MutateOperationResponse_Response.adGroupCustomizerResult,
    76 : MutateOperationResponse_Response.campaignCustomizerResult,
    77 : MutateOperationResponse_Response.adGroupCriterionCustomizerResult,
    78 : MutateOperationResponse_Response.assetGroupListingGroupFilterResult,
    79 : MutateOperationResponse_Response.assetGroupSignalResult,
    80 : MutateOperationResponse_Response.audienceResult,
    0 : MutateOperationResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MutateOperationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.ads.googleads.v10.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 30, 31, 32, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80])
    ..aOM<$1.MutateAdGroupAdResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupAdResult', subBuilder: $1.MutateAdGroupAdResult.create)
    ..aOM<$3.MutateAdGroupBidModifierResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupBidModifierResult', subBuilder: $3.MutateAdGroupBidModifierResult.create)
    ..aOM<$6.MutateAdGroupCriterionResult>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupCriterionResult', subBuilder: $6.MutateAdGroupCriterionResult.create)
    ..aOM<$11.MutateAdGroupResult>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupResult', subBuilder: $11.MutateAdGroupResult.create)
    ..aOM<$25.MutateBiddingStrategyResult>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'biddingStrategyResult', subBuilder: $25.MutateBiddingStrategyResult.create)
    ..aOM<$28.MutateCampaignBidModifierResult>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignBidModifierResult', subBuilder: $28.MutateCampaignBidModifierResult.create)
    ..aOM<$29.MutateCampaignBudgetResult>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignBudgetResult', subBuilder: $29.MutateCampaignBudgetResult.create)
    ..aOM<$39.MutateCampaignGroupResult>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignGroupResult', subBuilder: $39.MutateCampaignGroupResult.create)
    ..aOM<$41.MutateCampaignResult>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignResult', subBuilder: $41.MutateCampaignResult.create)
    ..aOM<$42.MutateCampaignSharedSetResult>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignSharedSetResult', subBuilder: $42.MutateCampaignSharedSetResult.create)
    ..aOM<$43.MutateConversionActionResult>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversionActionResult', subBuilder: $43.MutateConversionActionResult.create)
    ..aOM<$31.MutateCampaignCriterionResult>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignCriterionResult', subBuilder: $31.MutateCampaignCriterionResult.create)
    ..aOM<$75.MutateSharedCriterionResult>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sharedCriterionResult', subBuilder: $75.MutateSharedCriterionResult.create)
    ..aOM<$76.MutateSharedSetResult>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sharedSetResult', subBuilder: $76.MutateSharedSetResult.create)
    ..aOM<$78.MutateUserListResult>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userListResult', subBuilder: $78.MutateUserListResult.create)
    ..aOM<$0.MutateAdGroupAdLabelResult>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupAdLabelResult', subBuilder: $0.MutateAdGroupAdLabelResult.create)
    ..aOM<$5.MutateAdGroupCriterionLabelResult>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupCriterionLabelResult', subBuilder: $5.MutateAdGroupCriterionLabelResult.create)
    ..aOM<$8.MutateAdGroupExtensionSettingResult>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupExtensionSettingResult', subBuilder: $8.MutateAdGroupExtensionSettingResult.create)
    ..aOM<$9.MutateAdGroupFeedResult>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupFeedResult', subBuilder: $9.MutateAdGroupFeedResult.create)
    ..aOM<$10.MutateAdGroupLabelResult>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupLabelResult', subBuilder: $10.MutateAdGroupLabelResult.create)
    ..aOM<$12.MutateAdParameterResult>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adParameterResult', subBuilder: $12.MutateAdParameterResult.create)
    ..aOM<$19.MutateAssetResult>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetResult', subBuilder: $19.MutateAssetResult.create)
    ..aOM<$35.MutateCampaignDraftResult>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignDraftResult', subBuilder: $35.MutateCampaignDraftResult.create)
    ..aOM<$36.MutateCampaignExperimentResult>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignExperimentResult', subBuilder: $36.MutateCampaignExperimentResult.create)
    ..aOM<$37.MutateCampaignExtensionSettingResult>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignExtensionSettingResult', subBuilder: $37.MutateCampaignExtensionSettingResult.create)
    ..aOM<$38.MutateCampaignFeedResult>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignFeedResult', subBuilder: $38.MutateCampaignFeedResult.create)
    ..aOM<$40.MutateCampaignLabelResult>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignLabelResult', subBuilder: $40.MutateCampaignLabelResult.create)
    ..aOM<$52.MutateCustomerExtensionSettingResult>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerExtensionSettingResult', subBuilder: $52.MutateCustomerExtensionSettingResult.create)
    ..aOM<$53.MutateCustomerFeedResult>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerFeedResult', subBuilder: $53.MutateCustomerFeedResult.create)
    ..aOM<$54.MutateCustomerLabelResult>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerLabelResult', subBuilder: $54.MutateCustomerLabelResult.create)
    ..aOM<$55.MutateCustomerNegativeCriteriaResult>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerNegativeCriterionResult', subBuilder: $55.MutateCustomerNegativeCriteriaResult.create)
    ..aOM<$56.MutateCustomerResult>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerResult', subBuilder: $56.MutateCustomerResult.create)
    ..aOM<$60.MutateExtensionFeedItemResult>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extensionFeedItemResult', subBuilder: $60.MutateExtensionFeedItemResult.create)
    ..aOM<$61.MutateFeedItemResult>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedItemResult', subBuilder: $61.MutateFeedItemResult.create)
    ..aOM<$64.MutateFeedItemTargetResult>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedItemTargetResult', subBuilder: $64.MutateFeedItemTargetResult.create)
    ..aOM<$65.MutateFeedMappingResult>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedMappingResult', subBuilder: $65.MutateFeedMappingResult.create)
    ..aOM<$66.MutateFeedResult>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedResult', subBuilder: $66.MutateFeedResult.create)
    ..aOM<$72.MutateLabelResult>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labelResult', subBuilder: $72.MutateLabelResult.create)
    ..aOM<$73.MutateMediaFileResult>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mediaFileResult', subBuilder: $73.MutateMediaFileResult.create)
    ..aOM<$74.MutateRemarketingActionResult>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remarketingActionResult', subBuilder: $74.MutateRemarketingActionResult.create)
    ..aOM<$68.MutateKeywordPlanAdGroupResult>(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordPlanAdGroupResult', subBuilder: $68.MutateKeywordPlanAdGroupResult.create)
    ..aOM<$70.MutateKeywordPlanCampaignResult>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordPlanCampaignResult', subBuilder: $70.MutateKeywordPlanCampaignResult.create)
    ..aOM<$71.MutateKeywordPlansResult>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordPlanResult', subBuilder: $71.MutateKeywordPlansResult.create)
    ..aOM<$13.MutateAdResult>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adResult', subBuilder: $13.MutateAdResult.create)
    ..aOM<$67.MutateKeywordPlanAdGroupKeywordResult>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordPlanAdGroupKeywordResult', subBuilder: $67.MutateKeywordPlanAdGroupKeywordResult.create)
    ..aOM<$69.MutateKeywordPlanCampaignKeywordResult>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keywordPlanCampaignKeywordResult', subBuilder: $69.MutateKeywordPlanCampaignKeywordResult.create)
    ..aOM<$26.MutateCampaignAssetResult>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignAssetResult', subBuilder: $26.MutateCampaignAssetResult.create)
    ..aOM<$63.MutateFeedItemSetResult>(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedItemSetResult', subBuilder: $63.MutateFeedItemSetResult.create)
    ..aOM<$62.MutateFeedItemSetLinkResult>(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedItemSetLinkResult', subBuilder: $62.MutateFeedItemSetLinkResult.create)
    ..aOM<$44.MutateConversionCustomVariableResult>(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversionCustomVariableResult', subBuilder: $44.MutateConversionCustomVariableResult.create)
    ..aOM<$2.MutateAdGroupAssetResult>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupAssetResult', subBuilder: $2.MutateAdGroupAssetResult.create)
    ..aOM<$49.MutateCustomerAssetResult>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerAssetResult', subBuilder: $49.MutateCustomerAssetResult.create)
    ..aOM<$23.MutateBiddingDataExclusionsResult>(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'biddingDataExclusionResult', subBuilder: $23.MutateBiddingDataExclusionsResult.create)
    ..aOM<$24.MutateBiddingSeasonalityAdjustmentsResult>(59, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'biddingSeasonalityAdjustmentResult', subBuilder: $24.MutateBiddingSeasonalityAdjustmentsResult.create)
    ..aOM<$77.MutateSmartCampaignSettingResult>(61, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smartCampaignSettingResult', subBuilder: $77.MutateSmartCampaignSettingResult.create)
    ..aOM<$17.MutateAssetGroupResult>(62, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroupResult', subBuilder: $17.MutateAssetGroupResult.create)
    ..aOM<$46.MutateConversionValueRuleResult>(63, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversionValueRuleResult', subBuilder: $46.MutateConversionValueRuleResult.create)
    ..aOM<$47.MutateConversionValueRuleSetResult>(64, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversionValueRuleSetResult', subBuilder: $47.MutateConversionValueRuleSetResult.create)
    ..aOM<$15.MutateAssetGroupAssetResult>(65, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroupAssetResult', subBuilder: $15.MutateAssetGroupAssetResult.create)
    ..aOM<$50.MutateCustomerConversionGoalResult>(66, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerConversionGoalResult', subBuilder: $50.MutateCustomerConversionGoalResult.create)
    ..aOM<$30.MutateCampaignConversionGoalResult>(67, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignConversionGoalResult', subBuilder: $30.MutateCampaignConversionGoalResult.create)
    ..aOM<$48.MutateCustomConversionGoalResult>(68, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customConversionGoalResult', subBuilder: $48.MutateCustomConversionGoalResult.create)
    ..aOM<$45.MutateConversionGoalCampaignConfigResult>(69, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conversionGoalCampaignConfigResult', subBuilder: $45.MutateConversionGoalCampaignConfigResult.create)
    ..aOM<$57.MutateCustomizerAttributeResult>(70, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customizerAttributeResult', subBuilder: $57.MutateCustomizerAttributeResult.create)
    ..aOM<$20.MutateAssetSetAssetResult>(71, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetSetAssetResult', subBuilder: $20.MutateAssetSetAssetResult.create)
    ..aOM<$21.MutateAssetSetResult>(72, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetSetResult', subBuilder: $21.MutateAssetSetResult.create)
    ..aOM<$27.MutateCampaignAssetSetResult>(73, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignAssetSetResult', subBuilder: $27.MutateCampaignAssetSetResult.create)
    ..aOM<$51.MutateCustomerCustomizerResult>(74, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerCustomizerResult', subBuilder: $51.MutateCustomerCustomizerResult.create)
    ..aOM<$7.MutateAdGroupCustomizerResult>(75, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupCustomizerResult', subBuilder: $7.MutateAdGroupCustomizerResult.create)
    ..aOM<$32.MutateCampaignCustomizerResult>(76, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'campaignCustomizerResult', subBuilder: $32.MutateCampaignCustomizerResult.create)
    ..aOM<$4.MutateAdGroupCriterionCustomizerResult>(77, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adGroupCriterionCustomizerResult', subBuilder: $4.MutateAdGroupCriterionCustomizerResult.create)
    ..aOM<$16.MutateAssetGroupListingGroupFilterResult>(78, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroupListingGroupFilterResult', subBuilder: $16.MutateAssetGroupListingGroupFilterResult.create)
    ..aOM<$18.MutateAssetGroupSignalResult>(79, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetGroupSignalResult', subBuilder: $18.MutateAssetGroupSignalResult.create)
    ..aOM<$22.MutateAudienceResult>(80, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audienceResult', subBuilder: $22.MutateAudienceResult.create)
    ..hasRequiredFields = false
  ;

  MutateOperationResponse._() : super();
  factory MutateOperationResponse({
    $1.MutateAdGroupAdResult? adGroupAdResult,
    $3.MutateAdGroupBidModifierResult? adGroupBidModifierResult,
    $6.MutateAdGroupCriterionResult? adGroupCriterionResult,
    $11.MutateAdGroupResult? adGroupResult,
    $25.MutateBiddingStrategyResult? biddingStrategyResult,
    $28.MutateCampaignBidModifierResult? campaignBidModifierResult,
    $29.MutateCampaignBudgetResult? campaignBudgetResult,
    $39.MutateCampaignGroupResult? campaignGroupResult,
    $41.MutateCampaignResult? campaignResult,
    $42.MutateCampaignSharedSetResult? campaignSharedSetResult,
    $43.MutateConversionActionResult? conversionActionResult,
    $31.MutateCampaignCriterionResult? campaignCriterionResult,
    $75.MutateSharedCriterionResult? sharedCriterionResult,
    $76.MutateSharedSetResult? sharedSetResult,
    $78.MutateUserListResult? userListResult,
    $0.MutateAdGroupAdLabelResult? adGroupAdLabelResult,
    $5.MutateAdGroupCriterionLabelResult? adGroupCriterionLabelResult,
    $8.MutateAdGroupExtensionSettingResult? adGroupExtensionSettingResult,
    $9.MutateAdGroupFeedResult? adGroupFeedResult,
    $10.MutateAdGroupLabelResult? adGroupLabelResult,
    $12.MutateAdParameterResult? adParameterResult,
    $19.MutateAssetResult? assetResult,
    $35.MutateCampaignDraftResult? campaignDraftResult,
    $36.MutateCampaignExperimentResult? campaignExperimentResult,
    $37.MutateCampaignExtensionSettingResult? campaignExtensionSettingResult,
    $38.MutateCampaignFeedResult? campaignFeedResult,
    $40.MutateCampaignLabelResult? campaignLabelResult,
    $52.MutateCustomerExtensionSettingResult? customerExtensionSettingResult,
    $53.MutateCustomerFeedResult? customerFeedResult,
    $54.MutateCustomerLabelResult? customerLabelResult,
    $55.MutateCustomerNegativeCriteriaResult? customerNegativeCriterionResult,
    $56.MutateCustomerResult? customerResult,
    $60.MutateExtensionFeedItemResult? extensionFeedItemResult,
    $61.MutateFeedItemResult? feedItemResult,
    $64.MutateFeedItemTargetResult? feedItemTargetResult,
    $65.MutateFeedMappingResult? feedMappingResult,
    $66.MutateFeedResult? feedResult,
    $72.MutateLabelResult? labelResult,
    $73.MutateMediaFileResult? mediaFileResult,
    $74.MutateRemarketingActionResult? remarketingActionResult,
    $68.MutateKeywordPlanAdGroupResult? keywordPlanAdGroupResult,
    $70.MutateKeywordPlanCampaignResult? keywordPlanCampaignResult,
    $71.MutateKeywordPlansResult? keywordPlanResult,
    $13.MutateAdResult? adResult,
    $67.MutateKeywordPlanAdGroupKeywordResult? keywordPlanAdGroupKeywordResult,
    $69.MutateKeywordPlanCampaignKeywordResult? keywordPlanCampaignKeywordResult,
    $26.MutateCampaignAssetResult? campaignAssetResult,
    $63.MutateFeedItemSetResult? feedItemSetResult,
    $62.MutateFeedItemSetLinkResult? feedItemSetLinkResult,
    $44.MutateConversionCustomVariableResult? conversionCustomVariableResult,
    $2.MutateAdGroupAssetResult? adGroupAssetResult,
    $49.MutateCustomerAssetResult? customerAssetResult,
    $23.MutateBiddingDataExclusionsResult? biddingDataExclusionResult,
    $24.MutateBiddingSeasonalityAdjustmentsResult? biddingSeasonalityAdjustmentResult,
    $77.MutateSmartCampaignSettingResult? smartCampaignSettingResult,
    $17.MutateAssetGroupResult? assetGroupResult,
    $46.MutateConversionValueRuleResult? conversionValueRuleResult,
    $47.MutateConversionValueRuleSetResult? conversionValueRuleSetResult,
    $15.MutateAssetGroupAssetResult? assetGroupAssetResult,
    $50.MutateCustomerConversionGoalResult? customerConversionGoalResult,
    $30.MutateCampaignConversionGoalResult? campaignConversionGoalResult,
    $48.MutateCustomConversionGoalResult? customConversionGoalResult,
    $45.MutateConversionGoalCampaignConfigResult? conversionGoalCampaignConfigResult,
    $57.MutateCustomizerAttributeResult? customizerAttributeResult,
    $20.MutateAssetSetAssetResult? assetSetAssetResult,
    $21.MutateAssetSetResult? assetSetResult,
    $27.MutateCampaignAssetSetResult? campaignAssetSetResult,
    $51.MutateCustomerCustomizerResult? customerCustomizerResult,
    $7.MutateAdGroupCustomizerResult? adGroupCustomizerResult,
    $32.MutateCampaignCustomizerResult? campaignCustomizerResult,
    $4.MutateAdGroupCriterionCustomizerResult? adGroupCriterionCustomizerResult,
    $16.MutateAssetGroupListingGroupFilterResult? assetGroupListingGroupFilterResult,
    $18.MutateAssetGroupSignalResult? assetGroupSignalResult,
    $22.MutateAudienceResult? audienceResult,
  }) {
    final _result = create();
    if (adGroupAdResult != null) {
      _result.adGroupAdResult = adGroupAdResult;
    }
    if (adGroupBidModifierResult != null) {
      _result.adGroupBidModifierResult = adGroupBidModifierResult;
    }
    if (adGroupCriterionResult != null) {
      _result.adGroupCriterionResult = adGroupCriterionResult;
    }
    if (adGroupResult != null) {
      _result.adGroupResult = adGroupResult;
    }
    if (biddingStrategyResult != null) {
      _result.biddingStrategyResult = biddingStrategyResult;
    }
    if (campaignBidModifierResult != null) {
      _result.campaignBidModifierResult = campaignBidModifierResult;
    }
    if (campaignBudgetResult != null) {
      _result.campaignBudgetResult = campaignBudgetResult;
    }
    if (campaignGroupResult != null) {
      _result.campaignGroupResult = campaignGroupResult;
    }
    if (campaignResult != null) {
      _result.campaignResult = campaignResult;
    }
    if (campaignSharedSetResult != null) {
      _result.campaignSharedSetResult = campaignSharedSetResult;
    }
    if (conversionActionResult != null) {
      _result.conversionActionResult = conversionActionResult;
    }
    if (campaignCriterionResult != null) {
      _result.campaignCriterionResult = campaignCriterionResult;
    }
    if (sharedCriterionResult != null) {
      _result.sharedCriterionResult = sharedCriterionResult;
    }
    if (sharedSetResult != null) {
      _result.sharedSetResult = sharedSetResult;
    }
    if (userListResult != null) {
      _result.userListResult = userListResult;
    }
    if (adGroupAdLabelResult != null) {
      _result.adGroupAdLabelResult = adGroupAdLabelResult;
    }
    if (adGroupCriterionLabelResult != null) {
      _result.adGroupCriterionLabelResult = adGroupCriterionLabelResult;
    }
    if (adGroupExtensionSettingResult != null) {
      _result.adGroupExtensionSettingResult = adGroupExtensionSettingResult;
    }
    if (adGroupFeedResult != null) {
      _result.adGroupFeedResult = adGroupFeedResult;
    }
    if (adGroupLabelResult != null) {
      _result.adGroupLabelResult = adGroupLabelResult;
    }
    if (adParameterResult != null) {
      _result.adParameterResult = adParameterResult;
    }
    if (assetResult != null) {
      _result.assetResult = assetResult;
    }
    if (campaignDraftResult != null) {
      _result.campaignDraftResult = campaignDraftResult;
    }
    if (campaignExperimentResult != null) {
      _result.campaignExperimentResult = campaignExperimentResult;
    }
    if (campaignExtensionSettingResult != null) {
      _result.campaignExtensionSettingResult = campaignExtensionSettingResult;
    }
    if (campaignFeedResult != null) {
      _result.campaignFeedResult = campaignFeedResult;
    }
    if (campaignLabelResult != null) {
      _result.campaignLabelResult = campaignLabelResult;
    }
    if (customerExtensionSettingResult != null) {
      _result.customerExtensionSettingResult = customerExtensionSettingResult;
    }
    if (customerFeedResult != null) {
      _result.customerFeedResult = customerFeedResult;
    }
    if (customerLabelResult != null) {
      _result.customerLabelResult = customerLabelResult;
    }
    if (customerNegativeCriterionResult != null) {
      _result.customerNegativeCriterionResult = customerNegativeCriterionResult;
    }
    if (customerResult != null) {
      _result.customerResult = customerResult;
    }
    if (extensionFeedItemResult != null) {
      _result.extensionFeedItemResult = extensionFeedItemResult;
    }
    if (feedItemResult != null) {
      _result.feedItemResult = feedItemResult;
    }
    if (feedItemTargetResult != null) {
      _result.feedItemTargetResult = feedItemTargetResult;
    }
    if (feedMappingResult != null) {
      _result.feedMappingResult = feedMappingResult;
    }
    if (feedResult != null) {
      _result.feedResult = feedResult;
    }
    if (labelResult != null) {
      _result.labelResult = labelResult;
    }
    if (mediaFileResult != null) {
      _result.mediaFileResult = mediaFileResult;
    }
    if (remarketingActionResult != null) {
      _result.remarketingActionResult = remarketingActionResult;
    }
    if (keywordPlanAdGroupResult != null) {
      _result.keywordPlanAdGroupResult = keywordPlanAdGroupResult;
    }
    if (keywordPlanCampaignResult != null) {
      _result.keywordPlanCampaignResult = keywordPlanCampaignResult;
    }
    if (keywordPlanResult != null) {
      _result.keywordPlanResult = keywordPlanResult;
    }
    if (adResult != null) {
      _result.adResult = adResult;
    }
    if (keywordPlanAdGroupKeywordResult != null) {
      _result.keywordPlanAdGroupKeywordResult = keywordPlanAdGroupKeywordResult;
    }
    if (keywordPlanCampaignKeywordResult != null) {
      _result.keywordPlanCampaignKeywordResult = keywordPlanCampaignKeywordResult;
    }
    if (campaignAssetResult != null) {
      _result.campaignAssetResult = campaignAssetResult;
    }
    if (feedItemSetResult != null) {
      _result.feedItemSetResult = feedItemSetResult;
    }
    if (feedItemSetLinkResult != null) {
      _result.feedItemSetLinkResult = feedItemSetLinkResult;
    }
    if (conversionCustomVariableResult != null) {
      _result.conversionCustomVariableResult = conversionCustomVariableResult;
    }
    if (adGroupAssetResult != null) {
      _result.adGroupAssetResult = adGroupAssetResult;
    }
    if (customerAssetResult != null) {
      _result.customerAssetResult = customerAssetResult;
    }
    if (biddingDataExclusionResult != null) {
      _result.biddingDataExclusionResult = biddingDataExclusionResult;
    }
    if (biddingSeasonalityAdjustmentResult != null) {
      _result.biddingSeasonalityAdjustmentResult = biddingSeasonalityAdjustmentResult;
    }
    if (smartCampaignSettingResult != null) {
      _result.smartCampaignSettingResult = smartCampaignSettingResult;
    }
    if (assetGroupResult != null) {
      _result.assetGroupResult = assetGroupResult;
    }
    if (conversionValueRuleResult != null) {
      _result.conversionValueRuleResult = conversionValueRuleResult;
    }
    if (conversionValueRuleSetResult != null) {
      _result.conversionValueRuleSetResult = conversionValueRuleSetResult;
    }
    if (assetGroupAssetResult != null) {
      _result.assetGroupAssetResult = assetGroupAssetResult;
    }
    if (customerConversionGoalResult != null) {
      _result.customerConversionGoalResult = customerConversionGoalResult;
    }
    if (campaignConversionGoalResult != null) {
      _result.campaignConversionGoalResult = campaignConversionGoalResult;
    }
    if (customConversionGoalResult != null) {
      _result.customConversionGoalResult = customConversionGoalResult;
    }
    if (conversionGoalCampaignConfigResult != null) {
      _result.conversionGoalCampaignConfigResult = conversionGoalCampaignConfigResult;
    }
    if (customizerAttributeResult != null) {
      _result.customizerAttributeResult = customizerAttributeResult;
    }
    if (assetSetAssetResult != null) {
      _result.assetSetAssetResult = assetSetAssetResult;
    }
    if (assetSetResult != null) {
      _result.assetSetResult = assetSetResult;
    }
    if (campaignAssetSetResult != null) {
      _result.campaignAssetSetResult = campaignAssetSetResult;
    }
    if (customerCustomizerResult != null) {
      _result.customerCustomizerResult = customerCustomizerResult;
    }
    if (adGroupCustomizerResult != null) {
      _result.adGroupCustomizerResult = adGroupCustomizerResult;
    }
    if (campaignCustomizerResult != null) {
      _result.campaignCustomizerResult = campaignCustomizerResult;
    }
    if (adGroupCriterionCustomizerResult != null) {
      _result.adGroupCriterionCustomizerResult = adGroupCriterionCustomizerResult;
    }
    if (assetGroupListingGroupFilterResult != null) {
      _result.assetGroupListingGroupFilterResult = assetGroupListingGroupFilterResult;
    }
    if (assetGroupSignalResult != null) {
      _result.assetGroupSignalResult = assetGroupSignalResult;
    }
    if (audienceResult != null) {
      _result.audienceResult = audienceResult;
    }
    return _result;
  }
  factory MutateOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateOperationResponse clone() => MutateOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateOperationResponse copyWith(void Function(MutateOperationResponse) updates) => super.copyWith((message) => updates(message as MutateOperationResponse)) as MutateOperationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateOperationResponse create() => MutateOperationResponse._();
  MutateOperationResponse createEmptyInstance() => create();
  static $pb.PbList<MutateOperationResponse> createRepeated() => $pb.PbList<MutateOperationResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateOperationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateOperationResponse>(create);
  static MutateOperationResponse? _defaultInstance;

  MutateOperationResponse_Response whichResponse() => _MutateOperationResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.MutateAdGroupAdResult get adGroupAdResult => $_getN(0);
  @$pb.TagNumber(1)
  set adGroupAdResult($1.MutateAdGroupAdResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdGroupAdResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdGroupAdResult() => clearField(1);
  @$pb.TagNumber(1)
  $1.MutateAdGroupAdResult ensureAdGroupAdResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.MutateAdGroupBidModifierResult get adGroupBidModifierResult => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupBidModifierResult($3.MutateAdGroupBidModifierResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdGroupBidModifierResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupBidModifierResult() => clearField(2);
  @$pb.TagNumber(2)
  $3.MutateAdGroupBidModifierResult ensureAdGroupBidModifierResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.MutateAdGroupCriterionResult get adGroupCriterionResult => $_getN(2);
  @$pb.TagNumber(3)
  set adGroupCriterionResult($6.MutateAdGroupCriterionResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdGroupCriterionResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroupCriterionResult() => clearField(3);
  @$pb.TagNumber(3)
  $6.MutateAdGroupCriterionResult ensureAdGroupCriterionResult() => $_ensure(2);

  @$pb.TagNumber(5)
  $11.MutateAdGroupResult get adGroupResult => $_getN(3);
  @$pb.TagNumber(5)
  set adGroupResult($11.MutateAdGroupResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdGroupResult() => $_has(3);
  @$pb.TagNumber(5)
  void clearAdGroupResult() => clearField(5);
  @$pb.TagNumber(5)
  $11.MutateAdGroupResult ensureAdGroupResult() => $_ensure(3);

  @$pb.TagNumber(6)
  $25.MutateBiddingStrategyResult get biddingStrategyResult => $_getN(4);
  @$pb.TagNumber(6)
  set biddingStrategyResult($25.MutateBiddingStrategyResult v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBiddingStrategyResult() => $_has(4);
  @$pb.TagNumber(6)
  void clearBiddingStrategyResult() => clearField(6);
  @$pb.TagNumber(6)
  $25.MutateBiddingStrategyResult ensureBiddingStrategyResult() => $_ensure(4);

  @$pb.TagNumber(7)
  $28.MutateCampaignBidModifierResult get campaignBidModifierResult => $_getN(5);
  @$pb.TagNumber(7)
  set campaignBidModifierResult($28.MutateCampaignBidModifierResult v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCampaignBidModifierResult() => $_has(5);
  @$pb.TagNumber(7)
  void clearCampaignBidModifierResult() => clearField(7);
  @$pb.TagNumber(7)
  $28.MutateCampaignBidModifierResult ensureCampaignBidModifierResult() => $_ensure(5);

  @$pb.TagNumber(8)
  $29.MutateCampaignBudgetResult get campaignBudgetResult => $_getN(6);
  @$pb.TagNumber(8)
  set campaignBudgetResult($29.MutateCampaignBudgetResult v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCampaignBudgetResult() => $_has(6);
  @$pb.TagNumber(8)
  void clearCampaignBudgetResult() => clearField(8);
  @$pb.TagNumber(8)
  $29.MutateCampaignBudgetResult ensureCampaignBudgetResult() => $_ensure(6);

  @$pb.TagNumber(9)
  $39.MutateCampaignGroupResult get campaignGroupResult => $_getN(7);
  @$pb.TagNumber(9)
  set campaignGroupResult($39.MutateCampaignGroupResult v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCampaignGroupResult() => $_has(7);
  @$pb.TagNumber(9)
  void clearCampaignGroupResult() => clearField(9);
  @$pb.TagNumber(9)
  $39.MutateCampaignGroupResult ensureCampaignGroupResult() => $_ensure(7);

  @$pb.TagNumber(10)
  $41.MutateCampaignResult get campaignResult => $_getN(8);
  @$pb.TagNumber(10)
  set campaignResult($41.MutateCampaignResult v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCampaignResult() => $_has(8);
  @$pb.TagNumber(10)
  void clearCampaignResult() => clearField(10);
  @$pb.TagNumber(10)
  $41.MutateCampaignResult ensureCampaignResult() => $_ensure(8);

  @$pb.TagNumber(11)
  $42.MutateCampaignSharedSetResult get campaignSharedSetResult => $_getN(9);
  @$pb.TagNumber(11)
  set campaignSharedSetResult($42.MutateCampaignSharedSetResult v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCampaignSharedSetResult() => $_has(9);
  @$pb.TagNumber(11)
  void clearCampaignSharedSetResult() => clearField(11);
  @$pb.TagNumber(11)
  $42.MutateCampaignSharedSetResult ensureCampaignSharedSetResult() => $_ensure(9);

  @$pb.TagNumber(12)
  $43.MutateConversionActionResult get conversionActionResult => $_getN(10);
  @$pb.TagNumber(12)
  set conversionActionResult($43.MutateConversionActionResult v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasConversionActionResult() => $_has(10);
  @$pb.TagNumber(12)
  void clearConversionActionResult() => clearField(12);
  @$pb.TagNumber(12)
  $43.MutateConversionActionResult ensureConversionActionResult() => $_ensure(10);

  @$pb.TagNumber(13)
  $31.MutateCampaignCriterionResult get campaignCriterionResult => $_getN(11);
  @$pb.TagNumber(13)
  set campaignCriterionResult($31.MutateCampaignCriterionResult v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCampaignCriterionResult() => $_has(11);
  @$pb.TagNumber(13)
  void clearCampaignCriterionResult() => clearField(13);
  @$pb.TagNumber(13)
  $31.MutateCampaignCriterionResult ensureCampaignCriterionResult() => $_ensure(11);

  @$pb.TagNumber(14)
  $75.MutateSharedCriterionResult get sharedCriterionResult => $_getN(12);
  @$pb.TagNumber(14)
  set sharedCriterionResult($75.MutateSharedCriterionResult v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSharedCriterionResult() => $_has(12);
  @$pb.TagNumber(14)
  void clearSharedCriterionResult() => clearField(14);
  @$pb.TagNumber(14)
  $75.MutateSharedCriterionResult ensureSharedCriterionResult() => $_ensure(12);

  @$pb.TagNumber(15)
  $76.MutateSharedSetResult get sharedSetResult => $_getN(13);
  @$pb.TagNumber(15)
  set sharedSetResult($76.MutateSharedSetResult v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSharedSetResult() => $_has(13);
  @$pb.TagNumber(15)
  void clearSharedSetResult() => clearField(15);
  @$pb.TagNumber(15)
  $76.MutateSharedSetResult ensureSharedSetResult() => $_ensure(13);

  @$pb.TagNumber(16)
  $78.MutateUserListResult get userListResult => $_getN(14);
  @$pb.TagNumber(16)
  set userListResult($78.MutateUserListResult v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUserListResult() => $_has(14);
  @$pb.TagNumber(16)
  void clearUserListResult() => clearField(16);
  @$pb.TagNumber(16)
  $78.MutateUserListResult ensureUserListResult() => $_ensure(14);

  @$pb.TagNumber(17)
  $0.MutateAdGroupAdLabelResult get adGroupAdLabelResult => $_getN(15);
  @$pb.TagNumber(17)
  set adGroupAdLabelResult($0.MutateAdGroupAdLabelResult v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAdGroupAdLabelResult() => $_has(15);
  @$pb.TagNumber(17)
  void clearAdGroupAdLabelResult() => clearField(17);
  @$pb.TagNumber(17)
  $0.MutateAdGroupAdLabelResult ensureAdGroupAdLabelResult() => $_ensure(15);

  @$pb.TagNumber(18)
  $5.MutateAdGroupCriterionLabelResult get adGroupCriterionLabelResult => $_getN(16);
  @$pb.TagNumber(18)
  set adGroupCriterionLabelResult($5.MutateAdGroupCriterionLabelResult v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAdGroupCriterionLabelResult() => $_has(16);
  @$pb.TagNumber(18)
  void clearAdGroupCriterionLabelResult() => clearField(18);
  @$pb.TagNumber(18)
  $5.MutateAdGroupCriterionLabelResult ensureAdGroupCriterionLabelResult() => $_ensure(16);

  @$pb.TagNumber(19)
  $8.MutateAdGroupExtensionSettingResult get adGroupExtensionSettingResult => $_getN(17);
  @$pb.TagNumber(19)
  set adGroupExtensionSettingResult($8.MutateAdGroupExtensionSettingResult v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAdGroupExtensionSettingResult() => $_has(17);
  @$pb.TagNumber(19)
  void clearAdGroupExtensionSettingResult() => clearField(19);
  @$pb.TagNumber(19)
  $8.MutateAdGroupExtensionSettingResult ensureAdGroupExtensionSettingResult() => $_ensure(17);

  @$pb.TagNumber(20)
  $9.MutateAdGroupFeedResult get adGroupFeedResult => $_getN(18);
  @$pb.TagNumber(20)
  set adGroupFeedResult($9.MutateAdGroupFeedResult v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAdGroupFeedResult() => $_has(18);
  @$pb.TagNumber(20)
  void clearAdGroupFeedResult() => clearField(20);
  @$pb.TagNumber(20)
  $9.MutateAdGroupFeedResult ensureAdGroupFeedResult() => $_ensure(18);

  @$pb.TagNumber(21)
  $10.MutateAdGroupLabelResult get adGroupLabelResult => $_getN(19);
  @$pb.TagNumber(21)
  set adGroupLabelResult($10.MutateAdGroupLabelResult v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasAdGroupLabelResult() => $_has(19);
  @$pb.TagNumber(21)
  void clearAdGroupLabelResult() => clearField(21);
  @$pb.TagNumber(21)
  $10.MutateAdGroupLabelResult ensureAdGroupLabelResult() => $_ensure(19);

  @$pb.TagNumber(22)
  $12.MutateAdParameterResult get adParameterResult => $_getN(20);
  @$pb.TagNumber(22)
  set adParameterResult($12.MutateAdParameterResult v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasAdParameterResult() => $_has(20);
  @$pb.TagNumber(22)
  void clearAdParameterResult() => clearField(22);
  @$pb.TagNumber(22)
  $12.MutateAdParameterResult ensureAdParameterResult() => $_ensure(20);

  @$pb.TagNumber(23)
  $19.MutateAssetResult get assetResult => $_getN(21);
  @$pb.TagNumber(23)
  set assetResult($19.MutateAssetResult v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasAssetResult() => $_has(21);
  @$pb.TagNumber(23)
  void clearAssetResult() => clearField(23);
  @$pb.TagNumber(23)
  $19.MutateAssetResult ensureAssetResult() => $_ensure(21);

  @$pb.TagNumber(24)
  $35.MutateCampaignDraftResult get campaignDraftResult => $_getN(22);
  @$pb.TagNumber(24)
  set campaignDraftResult($35.MutateCampaignDraftResult v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCampaignDraftResult() => $_has(22);
  @$pb.TagNumber(24)
  void clearCampaignDraftResult() => clearField(24);
  @$pb.TagNumber(24)
  $35.MutateCampaignDraftResult ensureCampaignDraftResult() => $_ensure(22);

  @$pb.TagNumber(25)
  $36.MutateCampaignExperimentResult get campaignExperimentResult => $_getN(23);
  @$pb.TagNumber(25)
  set campaignExperimentResult($36.MutateCampaignExperimentResult v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasCampaignExperimentResult() => $_has(23);
  @$pb.TagNumber(25)
  void clearCampaignExperimentResult() => clearField(25);
  @$pb.TagNumber(25)
  $36.MutateCampaignExperimentResult ensureCampaignExperimentResult() => $_ensure(23);

  @$pb.TagNumber(26)
  $37.MutateCampaignExtensionSettingResult get campaignExtensionSettingResult => $_getN(24);
  @$pb.TagNumber(26)
  set campaignExtensionSettingResult($37.MutateCampaignExtensionSettingResult v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasCampaignExtensionSettingResult() => $_has(24);
  @$pb.TagNumber(26)
  void clearCampaignExtensionSettingResult() => clearField(26);
  @$pb.TagNumber(26)
  $37.MutateCampaignExtensionSettingResult ensureCampaignExtensionSettingResult() => $_ensure(24);

  @$pb.TagNumber(27)
  $38.MutateCampaignFeedResult get campaignFeedResult => $_getN(25);
  @$pb.TagNumber(27)
  set campaignFeedResult($38.MutateCampaignFeedResult v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasCampaignFeedResult() => $_has(25);
  @$pb.TagNumber(27)
  void clearCampaignFeedResult() => clearField(27);
  @$pb.TagNumber(27)
  $38.MutateCampaignFeedResult ensureCampaignFeedResult() => $_ensure(25);

  @$pb.TagNumber(28)
  $40.MutateCampaignLabelResult get campaignLabelResult => $_getN(26);
  @$pb.TagNumber(28)
  set campaignLabelResult($40.MutateCampaignLabelResult v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasCampaignLabelResult() => $_has(26);
  @$pb.TagNumber(28)
  void clearCampaignLabelResult() => clearField(28);
  @$pb.TagNumber(28)
  $40.MutateCampaignLabelResult ensureCampaignLabelResult() => $_ensure(26);

  @$pb.TagNumber(30)
  $52.MutateCustomerExtensionSettingResult get customerExtensionSettingResult => $_getN(27);
  @$pb.TagNumber(30)
  set customerExtensionSettingResult($52.MutateCustomerExtensionSettingResult v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasCustomerExtensionSettingResult() => $_has(27);
  @$pb.TagNumber(30)
  void clearCustomerExtensionSettingResult() => clearField(30);
  @$pb.TagNumber(30)
  $52.MutateCustomerExtensionSettingResult ensureCustomerExtensionSettingResult() => $_ensure(27);

  @$pb.TagNumber(31)
  $53.MutateCustomerFeedResult get customerFeedResult => $_getN(28);
  @$pb.TagNumber(31)
  set customerFeedResult($53.MutateCustomerFeedResult v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasCustomerFeedResult() => $_has(28);
  @$pb.TagNumber(31)
  void clearCustomerFeedResult() => clearField(31);
  @$pb.TagNumber(31)
  $53.MutateCustomerFeedResult ensureCustomerFeedResult() => $_ensure(28);

  @$pb.TagNumber(32)
  $54.MutateCustomerLabelResult get customerLabelResult => $_getN(29);
  @$pb.TagNumber(32)
  set customerLabelResult($54.MutateCustomerLabelResult v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasCustomerLabelResult() => $_has(29);
  @$pb.TagNumber(32)
  void clearCustomerLabelResult() => clearField(32);
  @$pb.TagNumber(32)
  $54.MutateCustomerLabelResult ensureCustomerLabelResult() => $_ensure(29);

  @$pb.TagNumber(34)
  $55.MutateCustomerNegativeCriteriaResult get customerNegativeCriterionResult => $_getN(30);
  @$pb.TagNumber(34)
  set customerNegativeCriterionResult($55.MutateCustomerNegativeCriteriaResult v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasCustomerNegativeCriterionResult() => $_has(30);
  @$pb.TagNumber(34)
  void clearCustomerNegativeCriterionResult() => clearField(34);
  @$pb.TagNumber(34)
  $55.MutateCustomerNegativeCriteriaResult ensureCustomerNegativeCriterionResult() => $_ensure(30);

  @$pb.TagNumber(35)
  $56.MutateCustomerResult get customerResult => $_getN(31);
  @$pb.TagNumber(35)
  set customerResult($56.MutateCustomerResult v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasCustomerResult() => $_has(31);
  @$pb.TagNumber(35)
  void clearCustomerResult() => clearField(35);
  @$pb.TagNumber(35)
  $56.MutateCustomerResult ensureCustomerResult() => $_ensure(31);

  @$pb.TagNumber(36)
  $60.MutateExtensionFeedItemResult get extensionFeedItemResult => $_getN(32);
  @$pb.TagNumber(36)
  set extensionFeedItemResult($60.MutateExtensionFeedItemResult v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasExtensionFeedItemResult() => $_has(32);
  @$pb.TagNumber(36)
  void clearExtensionFeedItemResult() => clearField(36);
  @$pb.TagNumber(36)
  $60.MutateExtensionFeedItemResult ensureExtensionFeedItemResult() => $_ensure(32);

  @$pb.TagNumber(37)
  $61.MutateFeedItemResult get feedItemResult => $_getN(33);
  @$pb.TagNumber(37)
  set feedItemResult($61.MutateFeedItemResult v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasFeedItemResult() => $_has(33);
  @$pb.TagNumber(37)
  void clearFeedItemResult() => clearField(37);
  @$pb.TagNumber(37)
  $61.MutateFeedItemResult ensureFeedItemResult() => $_ensure(33);

  @$pb.TagNumber(38)
  $64.MutateFeedItemTargetResult get feedItemTargetResult => $_getN(34);
  @$pb.TagNumber(38)
  set feedItemTargetResult($64.MutateFeedItemTargetResult v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasFeedItemTargetResult() => $_has(34);
  @$pb.TagNumber(38)
  void clearFeedItemTargetResult() => clearField(38);
  @$pb.TagNumber(38)
  $64.MutateFeedItemTargetResult ensureFeedItemTargetResult() => $_ensure(34);

  @$pb.TagNumber(39)
  $65.MutateFeedMappingResult get feedMappingResult => $_getN(35);
  @$pb.TagNumber(39)
  set feedMappingResult($65.MutateFeedMappingResult v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasFeedMappingResult() => $_has(35);
  @$pb.TagNumber(39)
  void clearFeedMappingResult() => clearField(39);
  @$pb.TagNumber(39)
  $65.MutateFeedMappingResult ensureFeedMappingResult() => $_ensure(35);

  @$pb.TagNumber(40)
  $66.MutateFeedResult get feedResult => $_getN(36);
  @$pb.TagNumber(40)
  set feedResult($66.MutateFeedResult v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasFeedResult() => $_has(36);
  @$pb.TagNumber(40)
  void clearFeedResult() => clearField(40);
  @$pb.TagNumber(40)
  $66.MutateFeedResult ensureFeedResult() => $_ensure(36);

  @$pb.TagNumber(41)
  $72.MutateLabelResult get labelResult => $_getN(37);
  @$pb.TagNumber(41)
  set labelResult($72.MutateLabelResult v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasLabelResult() => $_has(37);
  @$pb.TagNumber(41)
  void clearLabelResult() => clearField(41);
  @$pb.TagNumber(41)
  $72.MutateLabelResult ensureLabelResult() => $_ensure(37);

  @$pb.TagNumber(42)
  $73.MutateMediaFileResult get mediaFileResult => $_getN(38);
  @$pb.TagNumber(42)
  set mediaFileResult($73.MutateMediaFileResult v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasMediaFileResult() => $_has(38);
  @$pb.TagNumber(42)
  void clearMediaFileResult() => clearField(42);
  @$pb.TagNumber(42)
  $73.MutateMediaFileResult ensureMediaFileResult() => $_ensure(38);

  @$pb.TagNumber(43)
  $74.MutateRemarketingActionResult get remarketingActionResult => $_getN(39);
  @$pb.TagNumber(43)
  set remarketingActionResult($74.MutateRemarketingActionResult v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasRemarketingActionResult() => $_has(39);
  @$pb.TagNumber(43)
  void clearRemarketingActionResult() => clearField(43);
  @$pb.TagNumber(43)
  $74.MutateRemarketingActionResult ensureRemarketingActionResult() => $_ensure(39);

  @$pb.TagNumber(44)
  $68.MutateKeywordPlanAdGroupResult get keywordPlanAdGroupResult => $_getN(40);
  @$pb.TagNumber(44)
  set keywordPlanAdGroupResult($68.MutateKeywordPlanAdGroupResult v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasKeywordPlanAdGroupResult() => $_has(40);
  @$pb.TagNumber(44)
  void clearKeywordPlanAdGroupResult() => clearField(44);
  @$pb.TagNumber(44)
  $68.MutateKeywordPlanAdGroupResult ensureKeywordPlanAdGroupResult() => $_ensure(40);

  @$pb.TagNumber(45)
  $70.MutateKeywordPlanCampaignResult get keywordPlanCampaignResult => $_getN(41);
  @$pb.TagNumber(45)
  set keywordPlanCampaignResult($70.MutateKeywordPlanCampaignResult v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasKeywordPlanCampaignResult() => $_has(41);
  @$pb.TagNumber(45)
  void clearKeywordPlanCampaignResult() => clearField(45);
  @$pb.TagNumber(45)
  $70.MutateKeywordPlanCampaignResult ensureKeywordPlanCampaignResult() => $_ensure(41);

  @$pb.TagNumber(48)
  $71.MutateKeywordPlansResult get keywordPlanResult => $_getN(42);
  @$pb.TagNumber(48)
  set keywordPlanResult($71.MutateKeywordPlansResult v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasKeywordPlanResult() => $_has(42);
  @$pb.TagNumber(48)
  void clearKeywordPlanResult() => clearField(48);
  @$pb.TagNumber(48)
  $71.MutateKeywordPlansResult ensureKeywordPlanResult() => $_ensure(42);

  @$pb.TagNumber(49)
  $13.MutateAdResult get adResult => $_getN(43);
  @$pb.TagNumber(49)
  set adResult($13.MutateAdResult v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasAdResult() => $_has(43);
  @$pb.TagNumber(49)
  void clearAdResult() => clearField(49);
  @$pb.TagNumber(49)
  $13.MutateAdResult ensureAdResult() => $_ensure(43);

  @$pb.TagNumber(50)
  $67.MutateKeywordPlanAdGroupKeywordResult get keywordPlanAdGroupKeywordResult => $_getN(44);
  @$pb.TagNumber(50)
  set keywordPlanAdGroupKeywordResult($67.MutateKeywordPlanAdGroupKeywordResult v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasKeywordPlanAdGroupKeywordResult() => $_has(44);
  @$pb.TagNumber(50)
  void clearKeywordPlanAdGroupKeywordResult() => clearField(50);
  @$pb.TagNumber(50)
  $67.MutateKeywordPlanAdGroupKeywordResult ensureKeywordPlanAdGroupKeywordResult() => $_ensure(44);

  @$pb.TagNumber(51)
  $69.MutateKeywordPlanCampaignKeywordResult get keywordPlanCampaignKeywordResult => $_getN(45);
  @$pb.TagNumber(51)
  set keywordPlanCampaignKeywordResult($69.MutateKeywordPlanCampaignKeywordResult v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasKeywordPlanCampaignKeywordResult() => $_has(45);
  @$pb.TagNumber(51)
  void clearKeywordPlanCampaignKeywordResult() => clearField(51);
  @$pb.TagNumber(51)
  $69.MutateKeywordPlanCampaignKeywordResult ensureKeywordPlanCampaignKeywordResult() => $_ensure(45);

  @$pb.TagNumber(52)
  $26.MutateCampaignAssetResult get campaignAssetResult => $_getN(46);
  @$pb.TagNumber(52)
  set campaignAssetResult($26.MutateCampaignAssetResult v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasCampaignAssetResult() => $_has(46);
  @$pb.TagNumber(52)
  void clearCampaignAssetResult() => clearField(52);
  @$pb.TagNumber(52)
  $26.MutateCampaignAssetResult ensureCampaignAssetResult() => $_ensure(46);

  @$pb.TagNumber(53)
  $63.MutateFeedItemSetResult get feedItemSetResult => $_getN(47);
  @$pb.TagNumber(53)
  set feedItemSetResult($63.MutateFeedItemSetResult v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasFeedItemSetResult() => $_has(47);
  @$pb.TagNumber(53)
  void clearFeedItemSetResult() => clearField(53);
  @$pb.TagNumber(53)
  $63.MutateFeedItemSetResult ensureFeedItemSetResult() => $_ensure(47);

  @$pb.TagNumber(54)
  $62.MutateFeedItemSetLinkResult get feedItemSetLinkResult => $_getN(48);
  @$pb.TagNumber(54)
  set feedItemSetLinkResult($62.MutateFeedItemSetLinkResult v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasFeedItemSetLinkResult() => $_has(48);
  @$pb.TagNumber(54)
  void clearFeedItemSetLinkResult() => clearField(54);
  @$pb.TagNumber(54)
  $62.MutateFeedItemSetLinkResult ensureFeedItemSetLinkResult() => $_ensure(48);

  @$pb.TagNumber(55)
  $44.MutateConversionCustomVariableResult get conversionCustomVariableResult => $_getN(49);
  @$pb.TagNumber(55)
  set conversionCustomVariableResult($44.MutateConversionCustomVariableResult v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasConversionCustomVariableResult() => $_has(49);
  @$pb.TagNumber(55)
  void clearConversionCustomVariableResult() => clearField(55);
  @$pb.TagNumber(55)
  $44.MutateConversionCustomVariableResult ensureConversionCustomVariableResult() => $_ensure(49);

  @$pb.TagNumber(56)
  $2.MutateAdGroupAssetResult get adGroupAssetResult => $_getN(50);
  @$pb.TagNumber(56)
  set adGroupAssetResult($2.MutateAdGroupAssetResult v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasAdGroupAssetResult() => $_has(50);
  @$pb.TagNumber(56)
  void clearAdGroupAssetResult() => clearField(56);
  @$pb.TagNumber(56)
  $2.MutateAdGroupAssetResult ensureAdGroupAssetResult() => $_ensure(50);

  @$pb.TagNumber(57)
  $49.MutateCustomerAssetResult get customerAssetResult => $_getN(51);
  @$pb.TagNumber(57)
  set customerAssetResult($49.MutateCustomerAssetResult v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasCustomerAssetResult() => $_has(51);
  @$pb.TagNumber(57)
  void clearCustomerAssetResult() => clearField(57);
  @$pb.TagNumber(57)
  $49.MutateCustomerAssetResult ensureCustomerAssetResult() => $_ensure(51);

  @$pb.TagNumber(58)
  $23.MutateBiddingDataExclusionsResult get biddingDataExclusionResult => $_getN(52);
  @$pb.TagNumber(58)
  set biddingDataExclusionResult($23.MutateBiddingDataExclusionsResult v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasBiddingDataExclusionResult() => $_has(52);
  @$pb.TagNumber(58)
  void clearBiddingDataExclusionResult() => clearField(58);
  @$pb.TagNumber(58)
  $23.MutateBiddingDataExclusionsResult ensureBiddingDataExclusionResult() => $_ensure(52);

  @$pb.TagNumber(59)
  $24.MutateBiddingSeasonalityAdjustmentsResult get biddingSeasonalityAdjustmentResult => $_getN(53);
  @$pb.TagNumber(59)
  set biddingSeasonalityAdjustmentResult($24.MutateBiddingSeasonalityAdjustmentsResult v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasBiddingSeasonalityAdjustmentResult() => $_has(53);
  @$pb.TagNumber(59)
  void clearBiddingSeasonalityAdjustmentResult() => clearField(59);
  @$pb.TagNumber(59)
  $24.MutateBiddingSeasonalityAdjustmentsResult ensureBiddingSeasonalityAdjustmentResult() => $_ensure(53);

  @$pb.TagNumber(61)
  $77.MutateSmartCampaignSettingResult get smartCampaignSettingResult => $_getN(54);
  @$pb.TagNumber(61)
  set smartCampaignSettingResult($77.MutateSmartCampaignSettingResult v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasSmartCampaignSettingResult() => $_has(54);
  @$pb.TagNumber(61)
  void clearSmartCampaignSettingResult() => clearField(61);
  @$pb.TagNumber(61)
  $77.MutateSmartCampaignSettingResult ensureSmartCampaignSettingResult() => $_ensure(54);

  @$pb.TagNumber(62)
  $17.MutateAssetGroupResult get assetGroupResult => $_getN(55);
  @$pb.TagNumber(62)
  set assetGroupResult($17.MutateAssetGroupResult v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasAssetGroupResult() => $_has(55);
  @$pb.TagNumber(62)
  void clearAssetGroupResult() => clearField(62);
  @$pb.TagNumber(62)
  $17.MutateAssetGroupResult ensureAssetGroupResult() => $_ensure(55);

  @$pb.TagNumber(63)
  $46.MutateConversionValueRuleResult get conversionValueRuleResult => $_getN(56);
  @$pb.TagNumber(63)
  set conversionValueRuleResult($46.MutateConversionValueRuleResult v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasConversionValueRuleResult() => $_has(56);
  @$pb.TagNumber(63)
  void clearConversionValueRuleResult() => clearField(63);
  @$pb.TagNumber(63)
  $46.MutateConversionValueRuleResult ensureConversionValueRuleResult() => $_ensure(56);

  @$pb.TagNumber(64)
  $47.MutateConversionValueRuleSetResult get conversionValueRuleSetResult => $_getN(57);
  @$pb.TagNumber(64)
  set conversionValueRuleSetResult($47.MutateConversionValueRuleSetResult v) { setField(64, v); }
  @$pb.TagNumber(64)
  $core.bool hasConversionValueRuleSetResult() => $_has(57);
  @$pb.TagNumber(64)
  void clearConversionValueRuleSetResult() => clearField(64);
  @$pb.TagNumber(64)
  $47.MutateConversionValueRuleSetResult ensureConversionValueRuleSetResult() => $_ensure(57);

  @$pb.TagNumber(65)
  $15.MutateAssetGroupAssetResult get assetGroupAssetResult => $_getN(58);
  @$pb.TagNumber(65)
  set assetGroupAssetResult($15.MutateAssetGroupAssetResult v) { setField(65, v); }
  @$pb.TagNumber(65)
  $core.bool hasAssetGroupAssetResult() => $_has(58);
  @$pb.TagNumber(65)
  void clearAssetGroupAssetResult() => clearField(65);
  @$pb.TagNumber(65)
  $15.MutateAssetGroupAssetResult ensureAssetGroupAssetResult() => $_ensure(58);

  @$pb.TagNumber(66)
  $50.MutateCustomerConversionGoalResult get customerConversionGoalResult => $_getN(59);
  @$pb.TagNumber(66)
  set customerConversionGoalResult($50.MutateCustomerConversionGoalResult v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasCustomerConversionGoalResult() => $_has(59);
  @$pb.TagNumber(66)
  void clearCustomerConversionGoalResult() => clearField(66);
  @$pb.TagNumber(66)
  $50.MutateCustomerConversionGoalResult ensureCustomerConversionGoalResult() => $_ensure(59);

  @$pb.TagNumber(67)
  $30.MutateCampaignConversionGoalResult get campaignConversionGoalResult => $_getN(60);
  @$pb.TagNumber(67)
  set campaignConversionGoalResult($30.MutateCampaignConversionGoalResult v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasCampaignConversionGoalResult() => $_has(60);
  @$pb.TagNumber(67)
  void clearCampaignConversionGoalResult() => clearField(67);
  @$pb.TagNumber(67)
  $30.MutateCampaignConversionGoalResult ensureCampaignConversionGoalResult() => $_ensure(60);

  @$pb.TagNumber(68)
  $48.MutateCustomConversionGoalResult get customConversionGoalResult => $_getN(61);
  @$pb.TagNumber(68)
  set customConversionGoalResult($48.MutateCustomConversionGoalResult v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasCustomConversionGoalResult() => $_has(61);
  @$pb.TagNumber(68)
  void clearCustomConversionGoalResult() => clearField(68);
  @$pb.TagNumber(68)
  $48.MutateCustomConversionGoalResult ensureCustomConversionGoalResult() => $_ensure(61);

  @$pb.TagNumber(69)
  $45.MutateConversionGoalCampaignConfigResult get conversionGoalCampaignConfigResult => $_getN(62);
  @$pb.TagNumber(69)
  set conversionGoalCampaignConfigResult($45.MutateConversionGoalCampaignConfigResult v) { setField(69, v); }
  @$pb.TagNumber(69)
  $core.bool hasConversionGoalCampaignConfigResult() => $_has(62);
  @$pb.TagNumber(69)
  void clearConversionGoalCampaignConfigResult() => clearField(69);
  @$pb.TagNumber(69)
  $45.MutateConversionGoalCampaignConfigResult ensureConversionGoalCampaignConfigResult() => $_ensure(62);

  @$pb.TagNumber(70)
  $57.MutateCustomizerAttributeResult get customizerAttributeResult => $_getN(63);
  @$pb.TagNumber(70)
  set customizerAttributeResult($57.MutateCustomizerAttributeResult v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasCustomizerAttributeResult() => $_has(63);
  @$pb.TagNumber(70)
  void clearCustomizerAttributeResult() => clearField(70);
  @$pb.TagNumber(70)
  $57.MutateCustomizerAttributeResult ensureCustomizerAttributeResult() => $_ensure(63);

  @$pb.TagNumber(71)
  $20.MutateAssetSetAssetResult get assetSetAssetResult => $_getN(64);
  @$pb.TagNumber(71)
  set assetSetAssetResult($20.MutateAssetSetAssetResult v) { setField(71, v); }
  @$pb.TagNumber(71)
  $core.bool hasAssetSetAssetResult() => $_has(64);
  @$pb.TagNumber(71)
  void clearAssetSetAssetResult() => clearField(71);
  @$pb.TagNumber(71)
  $20.MutateAssetSetAssetResult ensureAssetSetAssetResult() => $_ensure(64);

  @$pb.TagNumber(72)
  $21.MutateAssetSetResult get assetSetResult => $_getN(65);
  @$pb.TagNumber(72)
  set assetSetResult($21.MutateAssetSetResult v) { setField(72, v); }
  @$pb.TagNumber(72)
  $core.bool hasAssetSetResult() => $_has(65);
  @$pb.TagNumber(72)
  void clearAssetSetResult() => clearField(72);
  @$pb.TagNumber(72)
  $21.MutateAssetSetResult ensureAssetSetResult() => $_ensure(65);

  @$pb.TagNumber(73)
  $27.MutateCampaignAssetSetResult get campaignAssetSetResult => $_getN(66);
  @$pb.TagNumber(73)
  set campaignAssetSetResult($27.MutateCampaignAssetSetResult v) { setField(73, v); }
  @$pb.TagNumber(73)
  $core.bool hasCampaignAssetSetResult() => $_has(66);
  @$pb.TagNumber(73)
  void clearCampaignAssetSetResult() => clearField(73);
  @$pb.TagNumber(73)
  $27.MutateCampaignAssetSetResult ensureCampaignAssetSetResult() => $_ensure(66);

  @$pb.TagNumber(74)
  $51.MutateCustomerCustomizerResult get customerCustomizerResult => $_getN(67);
  @$pb.TagNumber(74)
  set customerCustomizerResult($51.MutateCustomerCustomizerResult v) { setField(74, v); }
  @$pb.TagNumber(74)
  $core.bool hasCustomerCustomizerResult() => $_has(67);
  @$pb.TagNumber(74)
  void clearCustomerCustomizerResult() => clearField(74);
  @$pb.TagNumber(74)
  $51.MutateCustomerCustomizerResult ensureCustomerCustomizerResult() => $_ensure(67);

  @$pb.TagNumber(75)
  $7.MutateAdGroupCustomizerResult get adGroupCustomizerResult => $_getN(68);
  @$pb.TagNumber(75)
  set adGroupCustomizerResult($7.MutateAdGroupCustomizerResult v) { setField(75, v); }
  @$pb.TagNumber(75)
  $core.bool hasAdGroupCustomizerResult() => $_has(68);
  @$pb.TagNumber(75)
  void clearAdGroupCustomizerResult() => clearField(75);
  @$pb.TagNumber(75)
  $7.MutateAdGroupCustomizerResult ensureAdGroupCustomizerResult() => $_ensure(68);

  @$pb.TagNumber(76)
  $32.MutateCampaignCustomizerResult get campaignCustomizerResult => $_getN(69);
  @$pb.TagNumber(76)
  set campaignCustomizerResult($32.MutateCampaignCustomizerResult v) { setField(76, v); }
  @$pb.TagNumber(76)
  $core.bool hasCampaignCustomizerResult() => $_has(69);
  @$pb.TagNumber(76)
  void clearCampaignCustomizerResult() => clearField(76);
  @$pb.TagNumber(76)
  $32.MutateCampaignCustomizerResult ensureCampaignCustomizerResult() => $_ensure(69);

  @$pb.TagNumber(77)
  $4.MutateAdGroupCriterionCustomizerResult get adGroupCriterionCustomizerResult => $_getN(70);
  @$pb.TagNumber(77)
  set adGroupCriterionCustomizerResult($4.MutateAdGroupCriterionCustomizerResult v) { setField(77, v); }
  @$pb.TagNumber(77)
  $core.bool hasAdGroupCriterionCustomizerResult() => $_has(70);
  @$pb.TagNumber(77)
  void clearAdGroupCriterionCustomizerResult() => clearField(77);
  @$pb.TagNumber(77)
  $4.MutateAdGroupCriterionCustomizerResult ensureAdGroupCriterionCustomizerResult() => $_ensure(70);

  @$pb.TagNumber(78)
  $16.MutateAssetGroupListingGroupFilterResult get assetGroupListingGroupFilterResult => $_getN(71);
  @$pb.TagNumber(78)
  set assetGroupListingGroupFilterResult($16.MutateAssetGroupListingGroupFilterResult v) { setField(78, v); }
  @$pb.TagNumber(78)
  $core.bool hasAssetGroupListingGroupFilterResult() => $_has(71);
  @$pb.TagNumber(78)
  void clearAssetGroupListingGroupFilterResult() => clearField(78);
  @$pb.TagNumber(78)
  $16.MutateAssetGroupListingGroupFilterResult ensureAssetGroupListingGroupFilterResult() => $_ensure(71);

  @$pb.TagNumber(79)
  $18.MutateAssetGroupSignalResult get assetGroupSignalResult => $_getN(72);
  @$pb.TagNumber(79)
  set assetGroupSignalResult($18.MutateAssetGroupSignalResult v) { setField(79, v); }
  @$pb.TagNumber(79)
  $core.bool hasAssetGroupSignalResult() => $_has(72);
  @$pb.TagNumber(79)
  void clearAssetGroupSignalResult() => clearField(79);
  @$pb.TagNumber(79)
  $18.MutateAssetGroupSignalResult ensureAssetGroupSignalResult() => $_ensure(72);

  @$pb.TagNumber(80)
  $22.MutateAudienceResult get audienceResult => $_getN(73);
  @$pb.TagNumber(80)
  set audienceResult($22.MutateAudienceResult v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasAudienceResult() => $_has(73);
  @$pb.TagNumber(80)
  void clearAudienceResult() => clearField(80);
  @$pb.TagNumber(80)
  $22.MutateAudienceResult ensureAudienceResult() => $_ensure(73);
}

