///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class JobEvent_JobEventType extends $pb.ProtobufEnum {
  static const JobEvent_JobEventType JOB_EVENT_TYPE_UNSPECIFIED = JobEvent_JobEventType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JOB_EVENT_TYPE_UNSPECIFIED');
  static const JobEvent_JobEventType IMPRESSION = JobEvent_JobEventType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMPRESSION');
  static const JobEvent_JobEventType VIEW = JobEvent_JobEventType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW');
  static const JobEvent_JobEventType VIEW_REDIRECT = JobEvent_JobEventType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIEW_REDIRECT');
  static const JobEvent_JobEventType APPLICATION_START = JobEvent_JobEventType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPLICATION_START');
  static const JobEvent_JobEventType APPLICATION_FINISH = JobEvent_JobEventType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPLICATION_FINISH');
  static const JobEvent_JobEventType APPLICATION_QUICK_SUBMISSION = JobEvent_JobEventType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPLICATION_QUICK_SUBMISSION');
  static const JobEvent_JobEventType APPLICATION_REDIRECT = JobEvent_JobEventType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPLICATION_REDIRECT');
  static const JobEvent_JobEventType APPLICATION_START_FROM_SEARCH = JobEvent_JobEventType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPLICATION_START_FROM_SEARCH');
  static const JobEvent_JobEventType APPLICATION_REDIRECT_FROM_SEARCH = JobEvent_JobEventType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPLICATION_REDIRECT_FROM_SEARCH');
  static const JobEvent_JobEventType APPLICATION_COMPANY_SUBMIT = JobEvent_JobEventType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPLICATION_COMPANY_SUBMIT');
  static const JobEvent_JobEventType BOOKMARK = JobEvent_JobEventType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOKMARK');
  static const JobEvent_JobEventType NOTIFICATION = JobEvent_JobEventType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOTIFICATION');
  static const JobEvent_JobEventType HIRED = JobEvent_JobEventType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HIRED');
  static const JobEvent_JobEventType SENT_CV = JobEvent_JobEventType._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SENT_CV');
  static const JobEvent_JobEventType INTERVIEW_GRANTED = JobEvent_JobEventType._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INTERVIEW_GRANTED');

  static const $core.List<JobEvent_JobEventType> values = <JobEvent_JobEventType> [
    JOB_EVENT_TYPE_UNSPECIFIED,
    IMPRESSION,
    VIEW,
    VIEW_REDIRECT,
    APPLICATION_START,
    APPLICATION_FINISH,
    APPLICATION_QUICK_SUBMISSION,
    APPLICATION_REDIRECT,
    APPLICATION_START_FROM_SEARCH,
    APPLICATION_REDIRECT_FROM_SEARCH,
    APPLICATION_COMPANY_SUBMIT,
    BOOKMARK,
    NOTIFICATION,
    HIRED,
    SENT_CV,
    INTERVIEW_GRANTED,
  ];

  static final $core.Map<$core.int, JobEvent_JobEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobEvent_JobEventType? valueOf($core.int value) => _byValue[value];

  const JobEvent_JobEventType._($core.int v, $core.String n) : super(v, n);
}

