///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversationModel_State extends $pb.ProtobufEnum {
  static const ConversationModel_State STATE_UNSPECIFIED = ConversationModel_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const ConversationModel_State CREATING = ConversationModel_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATING');
  static const ConversationModel_State UNDEPLOYED = ConversationModel_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNDEPLOYED');
  static const ConversationModel_State DEPLOYING = ConversationModel_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEPLOYING');
  static const ConversationModel_State DEPLOYED = ConversationModel_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEPLOYED');
  static const ConversationModel_State UNDEPLOYING = ConversationModel_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNDEPLOYING');
  static const ConversationModel_State DELETING = ConversationModel_State._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETING');
  static const ConversationModel_State FAILED = ConversationModel_State._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');
  static const ConversationModel_State PENDING = ConversationModel_State._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PENDING');

  static const $core.List<ConversationModel_State> values = <ConversationModel_State> [
    STATE_UNSPECIFIED,
    CREATING,
    UNDEPLOYED,
    DEPLOYING,
    DEPLOYED,
    UNDEPLOYING,
    DELETING,
    FAILED,
    PENDING,
  ];

  static final $core.Map<$core.int, ConversationModel_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationModel_State? valueOf($core.int value) => _byValue[value];

  const ConversationModel_State._($core.int v, $core.String n) : super(v, n);
}

class ConversationModel_ModelType extends $pb.ProtobufEnum {
  static const ConversationModel_ModelType MODEL_TYPE_UNSPECIFIED = ConversationModel_ModelType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODEL_TYPE_UNSPECIFIED');
  static const ConversationModel_ModelType SMART_REPLY_DUAL_ENCODER_MODEL = ConversationModel_ModelType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SMART_REPLY_DUAL_ENCODER_MODEL');
  static const ConversationModel_ModelType SMART_REPLY_BERT_MODEL = ConversationModel_ModelType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SMART_REPLY_BERT_MODEL');

  static const $core.List<ConversationModel_ModelType> values = <ConversationModel_ModelType> [
    MODEL_TYPE_UNSPECIFIED,
    SMART_REPLY_DUAL_ENCODER_MODEL,
    SMART_REPLY_BERT_MODEL,
  ];

  static final $core.Map<$core.int, ConversationModel_ModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationModel_ModelType? valueOf($core.int value) => _byValue[value];

  const ConversationModel_ModelType._($core.int v, $core.String n) : super(v, n);
}

class CreateConversationModelOperationMetadata_State extends $pb.ProtobufEnum {
  static const CreateConversationModelOperationMetadata_State STATE_UNSPECIFIED = CreateConversationModelOperationMetadata_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const CreateConversationModelOperationMetadata_State PENDING = CreateConversationModelOperationMetadata_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PENDING');
  static const CreateConversationModelOperationMetadata_State SUCCEEDED = CreateConversationModelOperationMetadata_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCEEDED');
  static const CreateConversationModelOperationMetadata_State FAILED = CreateConversationModelOperationMetadata_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');
  static const CreateConversationModelOperationMetadata_State CANCELLED = CreateConversationModelOperationMetadata_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANCELLED');
  static const CreateConversationModelOperationMetadata_State CANCELLING = CreateConversationModelOperationMetadata_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANCELLING');
  static const CreateConversationModelOperationMetadata_State TRAINING = CreateConversationModelOperationMetadata_State._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRAINING');

  static const $core.List<CreateConversationModelOperationMetadata_State> values = <CreateConversationModelOperationMetadata_State> [
    STATE_UNSPECIFIED,
    PENDING,
    SUCCEEDED,
    FAILED,
    CANCELLED,
    CANCELLING,
    TRAINING,
  ];

  static final $core.Map<$core.int, CreateConversationModelOperationMetadata_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CreateConversationModelOperationMetadata_State? valueOf($core.int value) => _byValue[value];

  const CreateConversationModelOperationMetadata_State._($core.int v, $core.String n) : super(v, n);
}

class CreateConversationModelEvaluationOperationMetadata_State extends $pb.ProtobufEnum {
  static const CreateConversationModelEvaluationOperationMetadata_State STATE_UNSPECIFIED = CreateConversationModelEvaluationOperationMetadata_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const CreateConversationModelEvaluationOperationMetadata_State INITIALIZING = CreateConversationModelEvaluationOperationMetadata_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INITIALIZING');
  static const CreateConversationModelEvaluationOperationMetadata_State RUNNING = CreateConversationModelEvaluationOperationMetadata_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RUNNING');
  static const CreateConversationModelEvaluationOperationMetadata_State CANCELLED = CreateConversationModelEvaluationOperationMetadata_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANCELLED');
  static const CreateConversationModelEvaluationOperationMetadata_State SUCCEEDED = CreateConversationModelEvaluationOperationMetadata_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCEEDED');
  static const CreateConversationModelEvaluationOperationMetadata_State FAILED = CreateConversationModelEvaluationOperationMetadata_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');

  static const $core.List<CreateConversationModelEvaluationOperationMetadata_State> values = <CreateConversationModelEvaluationOperationMetadata_State> [
    STATE_UNSPECIFIED,
    INITIALIZING,
    RUNNING,
    CANCELLED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, CreateConversationModelEvaluationOperationMetadata_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CreateConversationModelEvaluationOperationMetadata_State? valueOf($core.int value) => _byValue[value];

  const CreateConversationModelEvaluationOperationMetadata_State._($core.int v, $core.String n) : super(v, n);
}

