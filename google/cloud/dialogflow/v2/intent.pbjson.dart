///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use intentViewDescriptor instead')
const IntentView$json = const {
  '1': 'IntentView',
  '2': const [
    const {'1': 'INTENT_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'INTENT_VIEW_FULL', '2': 1},
  ],
};

/// Descriptor for `IntentView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List intentViewDescriptor = $convert.base64Decode('CgpJbnRlbnRWaWV3EhsKF0lOVEVOVF9WSUVXX1VOU1BFQ0lGSUVEEAASFAoQSU5URU5UX1ZJRVdfRlVMTBAB');
@$core.Deprecated('Use intentDescriptor instead')
const Intent$json = const {
  '1': 'Intent',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'webhook_state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.WebhookState', '8': const {}, '10': 'webhookState'},
    const {'1': 'priority', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'priority'},
    const {'1': 'is_fallback', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'isFallback'},
    const {'1': 'ml_disabled', '3': 19, '4': 1, '5': 8, '8': const {}, '10': 'mlDisabled'},
    const {'1': 'live_agent_handoff', '3': 20, '4': 1, '5': 8, '8': const {}, '10': 'liveAgentHandoff'},
    const {'1': 'end_interaction', '3': 21, '4': 1, '5': 8, '8': const {}, '10': 'endInteraction'},
    const {'1': 'input_context_names', '3': 7, '4': 3, '5': 9, '8': const {}, '10': 'inputContextNames'},
    const {'1': 'events', '3': 8, '4': 3, '5': 9, '8': const {}, '10': 'events'},
    const {'1': 'training_phrases', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.TrainingPhrase', '8': const {}, '10': 'trainingPhrases'},
    const {'1': 'action', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'action'},
    const {'1': 'output_contexts', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Context', '8': const {}, '10': 'outputContexts'},
    const {'1': 'reset_contexts', '3': 12, '4': 1, '5': 8, '8': const {}, '10': 'resetContexts'},
    const {'1': 'parameters', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Parameter', '8': const {}, '10': 'parameters'},
    const {'1': 'messages', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message', '8': const {}, '10': 'messages'},
    const {'1': 'default_response_platforms', '3': 15, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.Message.Platform', '8': const {}, '10': 'defaultResponsePlatforms'},
    const {'1': 'root_followup_intent_name', '3': 16, '4': 1, '5': 9, '8': const {}, '10': 'rootFollowupIntentName'},
    const {'1': 'parent_followup_intent_name', '3': 17, '4': 1, '5': 9, '10': 'parentFollowupIntentName'},
    const {'1': 'followup_intent_info', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.FollowupIntentInfo', '8': const {}, '10': 'followupIntentInfo'},
  ],
  '3': const [Intent_TrainingPhrase$json, Intent_Parameter$json, Intent_Message$json, Intent_FollowupIntentInfo$json],
  '4': const [Intent_WebhookState$json],
  '7': const {},
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase$json = const {
  '1': 'TrainingPhrase',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.TrainingPhrase.Type', '8': const {}, '10': 'type'},
    const {'1': 'parts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.TrainingPhrase.Part', '8': const {}, '10': 'parts'},
    const {'1': 'times_added_count', '3': 4, '4': 1, '5': 5, '8': const {}, '10': 'timesAddedCount'},
  ],
  '3': const [Intent_TrainingPhrase_Part$json],
  '4': const [Intent_TrainingPhrase_Type$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase_Part$json = const {
  '1': 'Part',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'entityType'},
    const {'1': 'alias', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'alias'},
    const {'1': 'user_defined', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'userDefined'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXAMPLE', '2': 1},
    const {
      '1': 'TEMPLATE',
      '2': 2,
      '3': const {'1': true},
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'value'},
    const {'1': 'default_value', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'defaultValue'},
    const {'1': 'entity_type_display_name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'entityTypeDisplayName'},
    const {'1': 'mandatory', '3': 6, '4': 1, '5': 8, '8': const {}, '10': 'mandatory'},
    const {'1': 'prompts', '3': 7, '4': 3, '5': 9, '8': const {}, '10': 'prompts'},
    const {'1': 'is_list', '3': 8, '4': 1, '5': 8, '8': const {}, '10': 'isList'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Text', '9': 0, '10': 'text'},
    const {'1': 'image', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '9': 0, '10': 'image'},
    const {'1': 'quick_replies', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.QuickReplies', '9': 0, '10': 'quickReplies'},
    const {'1': 'card', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Card', '9': 0, '10': 'card'},
    const {'1': 'payload', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'payload'},
    const {'1': 'simple_responses', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.SimpleResponses', '9': 0, '10': 'simpleResponses'},
    const {'1': 'basic_card', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard', '9': 0, '10': 'basicCard'},
    const {'1': 'suggestions', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Suggestions', '9': 0, '10': 'suggestions'},
    const {'1': 'link_out_suggestion', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.LinkOutSuggestion', '9': 0, '10': 'linkOutSuggestion'},
    const {'1': 'list_select', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.ListSelect', '9': 0, '10': 'listSelect'},
    const {'1': 'carousel_select', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.CarouselSelect', '9': 0, '10': 'carouselSelect'},
    const {'1': 'browse_carousel_card', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard', '9': 0, '10': 'browseCarouselCard'},
    const {'1': 'table_card', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.TableCard', '9': 0, '10': 'tableCard'},
    const {'1': 'media_content', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.MediaContent', '9': 0, '10': 'mediaContent'},
    const {'1': 'platform', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.Message.Platform', '8': const {}, '10': 'platform'},
  ],
  '3': const [Intent_Message_Text$json, Intent_Message_Image$json, Intent_Message_QuickReplies$json, Intent_Message_Card$json, Intent_Message_SimpleResponse$json, Intent_Message_SimpleResponses$json, Intent_Message_BasicCard$json, Intent_Message_Suggestion$json, Intent_Message_Suggestions$json, Intent_Message_LinkOutSuggestion$json, Intent_Message_ListSelect$json, Intent_Message_CarouselSelect$json, Intent_Message_SelectItemInfo$json, Intent_Message_MediaContent$json, Intent_Message_BrowseCarouselCard$json, Intent_Message_TableCard$json, Intent_Message_ColumnProperties$json, Intent_Message_TableCardRow$json, Intent_Message_TableCardCell$json],
  '4': const [Intent_Message_Platform$json],
  '8': const [
    const {'1': 'message'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'text', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'text'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'imageUri'},
    const {'1': 'accessibility_text', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'accessibilityText'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_QuickReplies$json = const {
  '1': 'QuickReplies',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {'1': 'quick_replies', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'quickReplies'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Card$json = const {
  '1': 'Card',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'subtitle'},
    const {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'imageUri'},
    const {'1': 'buttons', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Card.Button', '8': const {}, '10': 'buttons'},
  ],
  '3': const [Intent_Message_Card_Button$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Card_Button$json = const {
  '1': 'Button',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'text'},
    const {'1': 'postback', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'postback'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_SimpleResponse$json = const {
  '1': 'SimpleResponse',
  '2': const [
    const {'1': 'text_to_speech', '3': 1, '4': 1, '5': 9, '10': 'textToSpeech'},
    const {'1': 'ssml', '3': 2, '4': 1, '5': 9, '10': 'ssml'},
    const {'1': 'display_text', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'displayText'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_SimpleResponses$json = const {
  '1': 'SimpleResponses',
  '2': const [
    const {'1': 'simple_responses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.SimpleResponse', '8': const {}, '10': 'simpleResponses'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BasicCard$json = const {
  '1': 'BasicCard',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'subtitle'},
    const {'1': 'formatted_text', '3': 3, '4': 1, '5': 9, '10': 'formattedText'},
    const {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '8': const {}, '10': 'image'},
    const {'1': 'buttons', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button', '8': const {}, '10': 'buttons'},
  ],
  '3': const [Intent_Message_BasicCard_Button$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BasicCard_Button$json = const {
  '1': 'Button',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'open_uri_action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button.OpenUriAction', '8': const {}, '10': 'openUriAction'},
  ],
  '3': const [Intent_Message_BasicCard_Button_OpenUriAction$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BasicCard_Button_OpenUriAction$json = const {
  '1': 'OpenUriAction',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Suggestion$json = const {
  '1': 'Suggestion',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Suggestions$json = const {
  '1': 'Suggestions',
  '2': const [
    const {'1': 'suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Suggestion', '8': const {}, '10': 'suggestions'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_LinkOutSuggestion$json = const {
  '1': 'LinkOutSuggestion',
  '2': const [
    const {'1': 'destination_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'destinationName'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ListSelect$json = const {
  '1': 'ListSelect',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.ListSelect.Item', '8': const {}, '10': 'items'},
    const {'1': 'subtitle', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'subtitle'},
  ],
  '3': const [Intent_Message_ListSelect_Item$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ListSelect_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.SelectItemInfo', '8': const {}, '10': 'info'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '8': const {}, '10': 'image'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_CarouselSelect$json = const {
  '1': 'CarouselSelect',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.CarouselSelect.Item', '8': const {}, '10': 'items'},
  ],
  '3': const [Intent_Message_CarouselSelect_Item$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_CarouselSelect_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.SelectItemInfo', '8': const {}, '10': 'info'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '8': const {}, '10': 'image'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_SelectItemInfo$json = const {
  '1': 'SelectItemInfo',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {'1': 'synonyms', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'synonyms'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_MediaContent$json = const {
  '1': 'MediaContent',
  '2': const [
    const {'1': 'media_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.Message.MediaContent.ResponseMediaType', '8': const {}, '10': 'mediaType'},
    const {'1': 'media_objects', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.MediaContent.ResponseMediaObject', '10': 'mediaObjects'},
  ],
  '3': const [Intent_Message_MediaContent_ResponseMediaObject$json],
  '4': const [Intent_Message_MediaContent_ResponseMediaType$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_MediaContent_ResponseMediaObject$json = const {
  '1': 'ResponseMediaObject',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'large_image', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '8': const {}, '9': 0, '10': 'largeImage'},
    const {'1': 'icon', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '8': const {}, '9': 0, '10': 'icon'},
    const {'1': 'content_url', '3': 5, '4': 1, '5': 9, '10': 'contentUrl'},
  ],
  '8': const [
    const {'1': 'image'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_MediaContent_ResponseMediaType$json = const {
  '1': 'ResponseMediaType',
  '2': const [
    const {'1': 'RESPONSE_MEDIA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AUDIO', '2': 1},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard$json = const {
  '1': 'BrowseCarouselCard',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem', '10': 'items'},
    const {'1': 'image_display_options', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard.ImageDisplayOptions', '8': const {}, '10': 'imageDisplayOptions'},
  ],
  '3': const [Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem$json],
  '4': const [Intent_Message_BrowseCarouselCard_ImageDisplayOptions$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem$json = const {
  '1': 'BrowseCarouselCardItem',
  '2': const [
    const {'1': 'open_uri_action', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem.OpenUrlAction', '10': 'openUriAction'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '8': const {}, '10': 'image'},
    const {'1': 'footer', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'footer'},
  ],
  '3': const [Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction$json = const {
  '1': 'OpenUrlAction',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'url_type_hint', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem.OpenUrlAction.UrlTypeHint', '8': const {}, '10': 'urlTypeHint'},
  ],
  '4': const [Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint$json = const {
  '1': 'UrlTypeHint',
  '2': const [
    const {'1': 'URL_TYPE_HINT_UNSPECIFIED', '2': 0},
    const {'1': 'AMP_ACTION', '2': 1},
    const {'1': 'AMP_CONTENT', '2': 2},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_ImageDisplayOptions$json = const {
  '1': 'ImageDisplayOptions',
  '2': const [
    const {'1': 'IMAGE_DISPLAY_OPTIONS_UNSPECIFIED', '2': 0},
    const {'1': 'GRAY', '2': 1},
    const {'1': 'WHITE', '2': 2},
    const {'1': 'CROPPED', '2': 3},
    const {'1': 'BLURRED_BACKGROUND', '2': 4},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TableCard$json = const {
  '1': 'TableCard',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'subtitle'},
    const {'1': 'image', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '8': const {}, '10': 'image'},
    const {'1': 'column_properties', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.ColumnProperties', '8': const {}, '10': 'columnProperties'},
    const {'1': 'rows', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.TableCardRow', '8': const {}, '10': 'rows'},
    const {'1': 'buttons', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button', '8': const {}, '10': 'buttons'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ColumnProperties$json = const {
  '1': 'ColumnProperties',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 9, '10': 'header'},
    const {'1': 'horizontal_alignment', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.Message.ColumnProperties.HorizontalAlignment', '8': const {}, '10': 'horizontalAlignment'},
  ],
  '4': const [Intent_Message_ColumnProperties_HorizontalAlignment$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ColumnProperties_HorizontalAlignment$json = const {
  '1': 'HorizontalAlignment',
  '2': const [
    const {'1': 'HORIZONTAL_ALIGNMENT_UNSPECIFIED', '2': 0},
    const {'1': 'LEADING', '2': 1},
    const {'1': 'CENTER', '2': 2},
    const {'1': 'TRAILING', '2': 3},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TableCardRow$json = const {
  '1': 'TableCardRow',
  '2': const [
    const {'1': 'cells', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.TableCardCell', '8': const {}, '10': 'cells'},
    const {'1': 'divider_after', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'dividerAfter'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TableCardCell$json = const {
  '1': 'TableCardCell',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Platform$json = const {
  '1': 'Platform',
  '2': const [
    const {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    const {'1': 'FACEBOOK', '2': 1},
    const {'1': 'SLACK', '2': 2},
    const {'1': 'TELEGRAM', '2': 3},
    const {'1': 'KIK', '2': 4},
    const {'1': 'SKYPE', '2': 5},
    const {'1': 'LINE', '2': 6},
    const {'1': 'VIBER', '2': 7},
    const {'1': 'ACTIONS_ON_GOOGLE', '2': 8},
    const {'1': 'GOOGLE_HANGOUTS', '2': 11},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_FollowupIntentInfo$json = const {
  '1': 'FollowupIntentInfo',
  '2': const [
    const {'1': 'followup_intent_name', '3': 1, '4': 1, '5': 9, '10': 'followupIntentName'},
    const {'1': 'parent_followup_intent_name', '3': 2, '4': 1, '5': 9, '10': 'parentFollowupIntentName'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_WebhookState$json = const {
  '1': 'WebhookState',
  '2': const [
    const {'1': 'WEBHOOK_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'WEBHOOK_STATE_ENABLED', '2': 1},
    const {'1': 'WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING', '2': 2},
  ],
};

/// Descriptor for `Intent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentDescriptor = $convert.base64Decode('CgZJbnRlbnQSFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRJZCg13ZWJob29rX3N0YXRlGAYgASgOMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50LldlYmhvb2tTdGF0ZUID4EEBUgx3ZWJob29rU3RhdGUSHwoIcHJpb3JpdHkYAyABKAVCA+BBAVIIcHJpb3JpdHkSJAoLaXNfZmFsbGJhY2sYBCABKAhCA+BBAVIKaXNGYWxsYmFjaxIkCgttbF9kaXNhYmxlZBgTIAEoCEID4EEBUgptbERpc2FibGVkEjEKEmxpdmVfYWdlbnRfaGFuZG9mZhgUIAEoCEID4EEBUhBsaXZlQWdlbnRIYW5kb2ZmEiwKD2VuZF9pbnRlcmFjdGlvbhgVIAEoCEID4EEBUg5lbmRJbnRlcmFjdGlvbhIzChNpbnB1dF9jb250ZXh0X25hbWVzGAcgAygJQgPgQQFSEWlucHV0Q29udGV4dE5hbWVzEhsKBmV2ZW50cxgIIAMoCUID4EEBUgZldmVudHMSYQoQdHJhaW5pbmdfcGhyYXNlcxgJIAMoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5UcmFpbmluZ1BocmFzZUID4EEBUg90cmFpbmluZ1BocmFzZXMSGwoGYWN0aW9uGAogASgJQgPgQQFSBmFjdGlvbhJRCg9vdXRwdXRfY29udGV4dHMYCyADKAsyIy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Db250ZXh0QgPgQQFSDm91dHB1dENvbnRleHRzEioKDnJlc2V0X2NvbnRleHRzGAwgASgIQgPgQQFSDXJlc2V0Q29udGV4dHMSUQoKcGFyYW1ldGVycxgNIAMoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5QYXJhbWV0ZXJCA+BBAVIKcGFyYW1ldGVycxJLCghtZXNzYWdlcxgOIAMoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlQgPgQQFSCG1lc3NhZ2VzEnYKGmRlZmF1bHRfcmVzcG9uc2VfcGxhdGZvcm1zGA8gAygOMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuUGxhdGZvcm1CA+BBAVIYZGVmYXVsdFJlc3BvbnNlUGxhdGZvcm1zEj4KGXJvb3RfZm9sbG93dXBfaW50ZW50X25hbWUYECABKAlCA+BBA1IWcm9vdEZvbGxvd3VwSW50ZW50TmFtZRI9ChtwYXJlbnRfZm9sbG93dXBfaW50ZW50X25hbWUYESABKAlSGHBhcmVudEZvbGxvd3VwSW50ZW50TmFtZRJsChRmb2xsb3d1cF9pbnRlbnRfaW5mbxgSIAMoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5Gb2xsb3d1cEludGVudEluZm9CA+BBA1ISZm9sbG93dXBJbnRlbnRJbmZvGrwDCg5UcmFpbmluZ1BocmFzZRISCgRuYW1lGAEgASgJUgRuYW1lEk8KBHR5cGUYAiABKA4yNi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuVHJhaW5pbmdQaHJhc2UuVHlwZUID4EECUgR0eXBlElEKBXBhcnRzGAMgAygLMjYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50LlRyYWluaW5nUGhyYXNlLlBhcnRCA+BBAlIFcGFydHMSLwoRdGltZXNfYWRkZWRfY291bnQYBCABKAVCA+BBAVIPdGltZXNBZGRlZENvdW50GoMBCgRQYXJ0EhIKBHRleHQYASABKAlSBHRleHQSJAoLZW50aXR5X3R5cGUYAiABKAlCA+BBAVIKZW50aXR5VHlwZRIZCgVhbGlhcxgDIAEoCUID4EEBUgVhbGlhcxImCgx1c2VyX2RlZmluZWQYBCABKAhCA+BBAVILdXNlckRlZmluZWQiOwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCwoHRVhBTVBMRRABEhAKCFRFTVBMQVRFEAIaAggBGqUCCglQYXJhbWV0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEhkKBXZhbHVlGAMgASgJQgPgQQFSBXZhbHVlEigKDWRlZmF1bHRfdmFsdWUYBCABKAlCA+BBAVIMZGVmYXVsdFZhbHVlEjwKGGVudGl0eV90eXBlX2Rpc3BsYXlfbmFtZRgFIAEoCUID4EEBUhVlbnRpdHlUeXBlRGlzcGxheU5hbWUSIQoJbWFuZGF0b3J5GAYgASgIQgPgQQFSCW1hbmRhdG9yeRIdCgdwcm9tcHRzGAcgAygJQgPgQQFSB3Byb21wdHMSHAoHaXNfbGlzdBgIIAEoCEID4EEBUgZpc0xpc3Qa8TAKB01lc3NhZ2USRQoEdGV4dBgBIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLlRleHRIAFIEdGV4dBJICgVpbWFnZRgCIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkltYWdlSABSBWltYWdlEl4KDXF1aWNrX3JlcGxpZXMYAyABKAsyNy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5RdWlja1JlcGxpZXNIAFIMcXVpY2tSZXBsaWVzEkUKBGNhcmQYBCABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5DYXJkSABSBGNhcmQSMwoHcGF5bG9hZBgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RIAFIHcGF5bG9hZBJnChBzaW1wbGVfcmVzcG9uc2VzGAcgASgLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuU2ltcGxlUmVzcG9uc2VzSABSD3NpbXBsZVJlc3BvbnNlcxJVCgpiYXNpY19jYXJkGAggASgLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuQmFzaWNDYXJkSABSCWJhc2ljQ2FyZBJaCgtzdWdnZXN0aW9ucxgJIAEoCzI2Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLlN1Z2dlc3Rpb25zSABSC3N1Z2dlc3Rpb25zEm4KE2xpbmtfb3V0X3N1Z2dlc3Rpb24YCiABKAsyPC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5MaW5rT3V0U3VnZ2VzdGlvbkgAUhFsaW5rT3V0U3VnZ2VzdGlvbhJYCgtsaXN0X3NlbGVjdBgLIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkxpc3RTZWxlY3RIAFIKbGlzdFNlbGVjdBJkCg9jYXJvdXNlbF9zZWxlY3QYDCABKAsyOS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5DYXJvdXNlbFNlbGVjdEgAUg5jYXJvdXNlbFNlbGVjdBJxChRicm93c2VfY2Fyb3VzZWxfY2FyZBgWIAEoCzI9Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkJyb3dzZUNhcm91c2VsQ2FyZEgAUhJicm93c2VDYXJvdXNlbENhcmQSVQoKdGFibGVfY2FyZBgXIAEoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLlRhYmxlQ2FyZEgAUgl0YWJsZUNhcmQSXgoNbWVkaWFfY29udGVudBgYIAEoCzI3Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLk1lZGlhQ29udGVudEgAUgxtZWRpYUNvbnRlbnQSVAoIcGxhdGZvcm0YBiABKA4yMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5QbGF0Zm9ybUID4EEBUghwbGF0Zm9ybRofCgRUZXh0EhcKBHRleHQYASADKAlCA+BBAVIEdGV4dBpdCgVJbWFnZRIgCglpbWFnZV91cmkYASABKAlCA+BBAVIIaW1hZ2VVcmkSMgoSYWNjZXNzaWJpbGl0eV90ZXh0GAIgASgJQgPgQQFSEWFjY2Vzc2liaWxpdHlUZXh0GlMKDFF1aWNrUmVwbGllcxIZCgV0aXRsZRgBIAEoCUID4EEBUgV0aXRsZRIoCg1xdWlja19yZXBsaWVzGAIgAygJQgPgQQFSDHF1aWNrUmVwbGllcxr/AQoEQ2FyZBIZCgV0aXRsZRgBIAEoCUID4EEBUgV0aXRsZRIfCghzdWJ0aXRsZRgCIAEoCUID4EEBUghzdWJ0aXRsZRIgCglpbWFnZV91cmkYAyABKAlCA+BBAVIIaW1hZ2VVcmkSVQoHYnV0dG9ucxgEIAMoCzI2Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkNhcmQuQnV0dG9uQgPgQQFSB2J1dHRvbnMaQgoGQnV0dG9uEhcKBHRleHQYASABKAlCA+BBAVIEdGV4dBIfCghwb3N0YmFjaxgCIAEoCUID4EEBUghwb3N0YmFjaxpyCg5TaW1wbGVSZXNwb25zZRIkCg50ZXh0X3RvX3NwZWVjaBgBIAEoCVIMdGV4dFRvU3BlZWNoEhIKBHNzbWwYAiABKAlSBHNzbWwSJgoMZGlzcGxheV90ZXh0GAMgASgJQgPgQQFSC2Rpc3BsYXlUZXh0GnwKD1NpbXBsZVJlc3BvbnNlcxJpChBzaW1wbGVfcmVzcG9uc2VzGAEgAygLMjkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuU2ltcGxlUmVzcG9uc2VCA+BBAlIPc2ltcGxlUmVzcG9uc2VzGtMDCglCYXNpY0NhcmQSGQoFdGl0bGUYASABKAlCA+BBAVIFdGl0bGUSHwoIc3VidGl0bGUYAiABKAlCA+BBAVIIc3VidGl0bGUSJQoOZm9ybWF0dGVkX3RleHQYAyABKAlSDWZvcm1hdHRlZFRleHQSSwoFaW1hZ2UYBCABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5JbWFnZUID4EEBUgVpbWFnZRJaCgdidXR0b25zGAUgAygLMjsuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuQmFzaWNDYXJkLkJ1dHRvbkID4EEBUgdidXR0b25zGrkBCgZCdXR0b24SFAoFdGl0bGUYASABKAlSBXRpdGxlEnYKD29wZW5fdXJpX2FjdGlvbhgCIAEoCzJJLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkJhc2ljQ2FyZC5CdXR0b24uT3BlblVyaUFjdGlvbkID4EECUg1vcGVuVXJpQWN0aW9uGiEKDU9wZW5VcmlBY3Rpb24SEAoDdXJpGAEgASgJUgN1cmkaJwoKU3VnZ2VzdGlvbhIZCgV0aXRsZRgBIAEoCUID4EECUgV0aXRsZRprCgtTdWdnZXN0aW9ucxJcCgtzdWdnZXN0aW9ucxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLlN1Z2dlc3Rpb25CA+BBAlILc3VnZ2VzdGlvbnMaWgoRTGlua091dFN1Z2dlc3Rpb24SLgoQZGVzdGluYXRpb25fbmFtZRgBIAEoCUID4EECUg9kZXN0aW5hdGlvbk5hbWUSFQoDdXJpGAIgASgJQgPgQQJSA3VyaRqLAwoKTGlzdFNlbGVjdBIZCgV0aXRsZRgBIAEoCUID4EEBUgV0aXRsZRJVCgVpdGVtcxgCIAMoCzI6Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkxpc3RTZWxlY3QuSXRlbUID4EECUgVpdGVtcxIfCghzdWJ0aXRsZRgDIAEoCUID4EEBUghzdWJ0aXRsZRrpAQoESXRlbRJSCgRpbmZvGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuU2VsZWN0SXRlbUluZm9CA+BBAlIEaW5mbxIZCgV0aXRsZRgCIAEoCUID4EECUgV0aXRsZRIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJLCgVpbWFnZRgEIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkltYWdlQgPgQQFSBWltYWdlGtcCCg5DYXJvdXNlbFNlbGVjdBJZCgVpdGVtcxgBIAMoCzI+Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkNhcm91c2VsU2VsZWN0Lkl0ZW1CA+BBAlIFaXRlbXMa6QEKBEl0ZW0SUgoEaW5mbxgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLlNlbGVjdEl0ZW1JbmZvQgPgQQJSBGluZm8SGQoFdGl0bGUYAiABKAlCA+BBAlIFdGl0bGUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3JpcHRpb24SSwoFaW1hZ2UYBCABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5JbWFnZUID4EEBUgVpbWFnZRpICg5TZWxlY3RJdGVtSW5mbxIVCgNrZXkYASABKAlCA+BBAlIDa2V5Eh8KCHN5bm9ueW1zGAIgAygJQgPgQQFSCHN5bm9ueW1zGtgECgxNZWRpYUNvbnRlbnQSbQoKbWVkaWFfdHlwZRgBIAEoDjJJLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLk1lZGlhQ29udGVudC5SZXNwb25zZU1lZGlhVHlwZUID4EEBUgltZWRpYVR5cGUScAoNbWVkaWFfb2JqZWN0cxgCIAMoCzJLLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLk1lZGlhQ29udGVudC5SZXNwb25zZU1lZGlhT2JqZWN0UgxtZWRpYU9iamVjdHMaoQIKE1Jlc3BvbnNlTWVkaWFPYmplY3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIlCgtkZXNjcmlwdGlvbhgCIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJYCgtsYXJnZV9pbWFnZRgDIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkltYWdlQgPgQQFIAFIKbGFyZ2VJbWFnZRJLCgRpY29uGAQgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VCA+BBAUgAUgRpY29uEh8KC2NvbnRlbnRfdXJsGAUgASgJUgpjb250ZW50VXJsQgcKBWltYWdlIkMKEVJlc3BvbnNlTWVkaWFUeXBlEiMKH1JFU1BPTlNFX01FRElBX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVBVURJTxABGuEHChJCcm93c2VDYXJvdXNlbENhcmQSagoFaXRlbXMYASADKAsyVC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5Ccm93c2VDYXJvdXNlbENhcmQuQnJvd3NlQ2Fyb3VzZWxDYXJkSXRlbVIFaXRlbXMSigEKFWltYWdlX2Rpc3BsYXlfb3B0aW9ucxgCIAEoDjJRLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkJyb3dzZUNhcm91c2VsQ2FyZC5JbWFnZURpc3BsYXlPcHRpb25zQgPgQQFSE2ltYWdlRGlzcGxheU9wdGlvbnMa2QQKFkJyb3dzZUNhcm91c2VsQ2FyZEl0ZW0SigEKD29wZW5fdXJpX2FjdGlvbhgBIAEoCzJiLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkJyb3dzZUNhcm91c2VsQ2FyZC5Ccm93c2VDYXJvdXNlbENhcmRJdGVtLk9wZW5VcmxBY3Rpb25SDW9wZW5VcmlBY3Rpb24SFAoFdGl0bGUYAiABKAlSBXRpdGxlEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEksKBWltYWdlGAQgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VCA+BBAVIFaW1hZ2USGwoGZm9vdGVyGAUgASgJQgPgQQFSBmZvb3RlchqKAgoNT3BlblVybEFjdGlvbhIQCgN1cmwYASABKAlSA3VybBKXAQoNdXJsX3R5cGVfaGludBgDIAEoDjJuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkJyb3dzZUNhcm91c2VsQ2FyZC5Ccm93c2VDYXJvdXNlbENhcmRJdGVtLk9wZW5VcmxBY3Rpb24uVXJsVHlwZUhpbnRCA+BBAVILdXJsVHlwZUhpbnQiTQoLVXJsVHlwZUhpbnQSHQoZVVJMX1RZUEVfSElOVF9VTlNQRUNJRklFRBAAEg4KCkFNUF9BQ1RJT04QARIPCgtBTVBfQ09OVEVOVBACInYKE0ltYWdlRGlzcGxheU9wdGlvbnMSJQohSU1BR0VfRElTUExBWV9PUFRJT05TX1VOU1BFQ0lGSUVEEAASCAoER1JBWRABEgkKBVdISVRFEAISCwoHQ1JPUFBFRBADEhYKEkJMVVJSRURfQkFDS0dST1VORBAEGqwDCglUYWJsZUNhcmQSFAoFdGl0bGUYASABKAlSBXRpdGxlEh8KCHN1YnRpdGxlGAIgASgJQgPgQQFSCHN1YnRpdGxlEksKBWltYWdlGAMgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VCA+BBAVIFaW1hZ2USbQoRY29sdW1uX3Byb3BlcnRpZXMYBCADKAsyOy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5Db2x1bW5Qcm9wZXJ0aWVzQgPgQQFSEGNvbHVtblByb3BlcnRpZXMSUAoEcm93cxgFIAMoCzI3Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLlRhYmxlQ2FyZFJvd0ID4EEBUgRyb3dzEloKB2J1dHRvbnMYBiADKAsyOy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5CYXNpY0NhcmQuQnV0dG9uQgPgQQFSB2J1dHRvbnMamAIKEENvbHVtblByb3BlcnRpZXMSFgoGaGVhZGVyGAEgASgJUgZoZWFkZXIShwEKFGhvcml6b250YWxfYWxpZ25tZW50GAIgASgOMk8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuQ29sdW1uUHJvcGVydGllcy5Ib3Jpem9udGFsQWxpZ25tZW50QgPgQQFSE2hvcml6b250YWxBbGlnbm1lbnQiYgoTSG9yaXpvbnRhbEFsaWdubWVudBIkCiBIT1JJWk9OVEFMX0FMSUdOTUVOVF9VTlNQRUNJRklFRBAAEgsKB0xFQURJTkcQARIKCgZDRU5URVIQAhIMCghUUkFJTElORxADGo0BCgxUYWJsZUNhcmRSb3cSUwoFY2VsbHMYASADKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5UYWJsZUNhcmRDZWxsQgPgQQFSBWNlbGxzEigKDWRpdmlkZXJfYWZ0ZXIYAiABKAhCA+BBAVIMZGl2aWRlckFmdGVyGiMKDVRhYmxlQ2FyZENlbGwSEgoEdGV4dBgBIAEoCVIEdGV4dCKgAQoIUGxhdGZvcm0SGAoUUExBVEZPUk1fVU5TUEVDSUZJRUQQABIMCghGQUNFQk9PSxABEgkKBVNMQUNLEAISDAoIVEVMRUdSQU0QAxIHCgNLSUsQBBIJCgVTS1lQRRAFEggKBExJTkUQBhIJCgVWSUJFUhAHEhUKEUFDVElPTlNfT05fR09PR0xFEAgSEwoPR09PR0xFX0hBTkdPVVRTEAtCCQoHbWVzc2FnZRqFAQoSRm9sbG93dXBJbnRlbnRJbmZvEjAKFGZvbGxvd3VwX2ludGVudF9uYW1lGAEgASgJUhJmb2xsb3d1cEludGVudE5hbWUSPQobcGFyZW50X2ZvbGxvd3VwX2ludGVudF9uYW1lGAIgASgJUhhwYXJlbnRGb2xsb3d1cEludGVudE5hbWUidAoMV2ViaG9va1N0YXRlEh0KGVdFQkhPT0tfU1RBVEVfVU5TUEVDSUZJRUQQABIZChVXRUJIT09LX1NUQVRFX0VOQUJMRUQQARIqCiZXRUJIT09LX1NUQVRFX0VOQUJMRURfRk9SX1NMT1RfRklMTElORxACOpEB6kGNAQogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnQSKXByb2plY3RzL3twcm9qZWN0fS9hZ2VudC9pbnRlbnRzL3tpbnRlbnR9Ej5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnQvaW50ZW50cy97aW50ZW50fQ==');
@$core.Deprecated('Use listIntentsRequestDescriptor instead')
const ListIntentsRequest$json = const {
  '1': 'ListIntentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
    const {'1': 'intent_view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.IntentView', '8': const {}, '10': 'intentView'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsRequestDescriptor = $convert.base64Decode('ChJMaXN0SW50ZW50c1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSISIGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vSW50ZW50UgZwYXJlbnQSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSTAoLaW50ZW50X3ZpZXcYAyABKA4yJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRWaWV3QgPgQQFSCmludGVudFZpZXcSIAoJcGFnZV9zaXplGAQgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBSABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listIntentsResponseDescriptor instead')
const ListIntentsResponse$json = const {
  '1': 'ListIntentsResponse',
  '2': const [
    const {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '10': 'intents'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsResponseDescriptor = $convert.base64Decode('ChNMaXN0SW50ZW50c1Jlc3BvbnNlEjwKB2ludGVudHMYASADKAsyIi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRSB2ludGVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getIntentRequestDescriptor instead')
const GetIntentRequest$json = const {
  '1': 'GetIntentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
    const {'1': 'intent_view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.IntentView', '8': const {}, '10': 'intentView'},
  ],
};

/// Descriptor for `GetIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntentRequestDescriptor = $convert.base64Decode('ChBHZXRJbnRlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnRSBG5hbWUSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSTAoLaW50ZW50X3ZpZXcYAyABKA4yJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRWaWV3QgPgQQFSCmludGVudFZpZXc=');
@$core.Deprecated('Use createIntentRequestDescriptor instead')
const CreateIntentRequest$json = const {
  '1': 'CreateIntentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'intent', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '8': const {}, '10': 'intent'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
    const {'1': 'intent_view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.IntentView', '8': const {}, '10': 'intentView'},
  ],
};

/// Descriptor for `CreateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIntentRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVJbnRlbnRSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50Ej8KBmludGVudBgCIAEoCzIiLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudEID4EECUgZpbnRlbnQSKAoNbGFuZ3VhZ2VfY29kZRgDIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSTAoLaW50ZW50X3ZpZXcYBCABKA4yJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRWaWV3QgPgQQFSCmludGVudFZpZXc=');
@$core.Deprecated('Use updateIntentRequestDescriptor instead')
const UpdateIntentRequest$json = const {
  '1': 'UpdateIntentRequest',
  '2': const [
    const {'1': 'intent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '8': const {}, '10': 'intent'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
    const {'1': 'intent_view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.IntentView', '8': const {}, '10': 'intentView'},
  ],
};

/// Descriptor for `UpdateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIntentRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVJbnRlbnRSZXF1ZXN0Ej8KBmludGVudBgBIAEoCzIiLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudEID4EECUgZpbnRlbnQSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSQAoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSTAoLaW50ZW50X3ZpZXcYBCABKA4yJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRWaWV3QgPgQQFSCmludGVudFZpZXc=');
@$core.Deprecated('Use deleteIntentRequestDescriptor instead')
const DeleteIntentRequest$json = const {
  '1': 'DeleteIntentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIntentRequestDescriptor = $convert.base64Decode('ChNEZWxldGVJbnRlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnRSBG5hbWU=');
@$core.Deprecated('Use batchUpdateIntentsRequestDescriptor instead')
const BatchUpdateIntentsRequest$json = const {
  '1': 'BatchUpdateIntentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'intent_batch_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'intentBatchUri'},
    const {'1': 'intent_batch_inline', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.IntentBatch', '9': 0, '10': 'intentBatchInline'},
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
    const {'1': 'update_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
    const {'1': 'intent_view', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.IntentView', '8': const {}, '10': 'intentView'},
  ],
  '8': const [
    const {'1': 'intent_batch'},
  ],
};

/// Descriptor for `BatchUpdateIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateIntentsRequestDescriptor = $convert.base64Decode('ChlCYXRjaFVwZGF0ZUludGVudHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50EioKEGludGVudF9iYXRjaF91cmkYAiABKAlIAFIOaW50ZW50QmF0Y2hVcmkSWQoTaW50ZW50X2JhdGNoX2lubGluZRgDIAEoCzInLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudEJhdGNoSABSEWludGVudEJhdGNoSW5saW5lEigKDWxhbmd1YWdlX2NvZGUYBCABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEkAKC3VwZGF0ZV9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEkwKC2ludGVudF92aWV3GAYgASgOMiYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Vmlld0ID4EEBUgppbnRlbnRWaWV3Qg4KDGludGVudF9iYXRjaA==');
@$core.Deprecated('Use batchUpdateIntentsResponseDescriptor instead')
const BatchUpdateIntentsResponse$json = const {
  '1': 'BatchUpdateIntentsResponse',
  '2': const [
    const {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '10': 'intents'},
  ],
};

/// Descriptor for `BatchUpdateIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateIntentsResponseDescriptor = $convert.base64Decode('ChpCYXRjaFVwZGF0ZUludGVudHNSZXNwb25zZRI8CgdpbnRlbnRzGAEgAygLMiIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50UgdpbnRlbnRz');
@$core.Deprecated('Use batchDeleteIntentsRequestDescriptor instead')
const BatchDeleteIntentsRequest$json = const {
  '1': 'BatchDeleteIntentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'intents', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '8': const {}, '10': 'intents'},
  ],
};

/// Descriptor for `BatchDeleteIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteIntentsRequestDescriptor = $convert.base64Decode('ChlCYXRjaERlbGV0ZUludGVudHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50EkEKB2ludGVudHMYAiADKAsyIi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRCA+BBAlIHaW50ZW50cw==');
@$core.Deprecated('Use intentBatchDescriptor instead')
const IntentBatch$json = const {
  '1': 'IntentBatch',
  '2': const [
    const {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '10': 'intents'},
  ],
};

/// Descriptor for `IntentBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentBatchDescriptor = $convert.base64Decode('CgtJbnRlbnRCYXRjaBI8CgdpbnRlbnRzGAEgAygLMiIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50UgdpbnRlbnRz');
