///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1/recommendation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Recommendation_Priority extends $pb.ProtobufEnum {
  static const Recommendation_Priority PRIORITY_UNSPECIFIED = Recommendation_Priority._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRIORITY_UNSPECIFIED');
  static const Recommendation_Priority P4 = Recommendation_Priority._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'P4');
  static const Recommendation_Priority P3 = Recommendation_Priority._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'P3');
  static const Recommendation_Priority P2 = Recommendation_Priority._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'P2');
  static const Recommendation_Priority P1 = Recommendation_Priority._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'P1');

  static const $core.List<Recommendation_Priority> values = <Recommendation_Priority> [
    PRIORITY_UNSPECIFIED,
    P4,
    P3,
    P2,
    P1,
  ];

  static final $core.Map<$core.int, Recommendation_Priority> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Recommendation_Priority? valueOf($core.int value) => _byValue[value];

  const Recommendation_Priority._($core.int v, $core.String n) : super(v, n);
}

class Impact_Category extends $pb.ProtobufEnum {
  static const Impact_Category CATEGORY_UNSPECIFIED = Impact_Category._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CATEGORY_UNSPECIFIED');
  static const Impact_Category COST = Impact_Category._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COST');
  static const Impact_Category SECURITY = Impact_Category._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECURITY');
  static const Impact_Category PERFORMANCE = Impact_Category._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERFORMANCE');
  static const Impact_Category MANAGEABILITY = Impact_Category._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MANAGEABILITY');

  static const $core.List<Impact_Category> values = <Impact_Category> [
    CATEGORY_UNSPECIFIED,
    COST,
    SECURITY,
    PERFORMANCE,
    MANAGEABILITY,
  ];

  static final $core.Map<$core.int, Impact_Category> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Impact_Category? valueOf($core.int value) => _byValue[value];

  const Impact_Category._($core.int v, $core.String n) : super(v, n);
}

class RecommendationStateInfo_State extends $pb.ProtobufEnum {
  static const RecommendationStateInfo_State STATE_UNSPECIFIED = RecommendationStateInfo_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const RecommendationStateInfo_State ACTIVE = RecommendationStateInfo_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTIVE');
  static const RecommendationStateInfo_State CLAIMED = RecommendationStateInfo_State._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLAIMED');
  static const RecommendationStateInfo_State SUCCEEDED = RecommendationStateInfo_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCEEDED');
  static const RecommendationStateInfo_State FAILED = RecommendationStateInfo_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');
  static const RecommendationStateInfo_State DISMISSED = RecommendationStateInfo_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISMISSED');

  static const $core.List<RecommendationStateInfo_State> values = <RecommendationStateInfo_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    CLAIMED,
    SUCCEEDED,
    FAILED,
    DISMISSED,
  ];

  static final $core.Map<$core.int, RecommendationStateInfo_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecommendationStateInfo_State? valueOf($core.int value) => _byValue[value];

  const RecommendationStateInfo_State._($core.int v, $core.String n) : super(v, n);
}

