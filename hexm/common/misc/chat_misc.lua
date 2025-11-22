Module: hexm.common.misc.chat_misc
Type: table
================================================================================

Keys:
  stuff_color_dict2: dict
  try_check_anony_msg: function(avatar, msg_dict)  -- hexm/common/misc/chat_misc.lua:820-838
  hanzi_start: number
  get_text_content_by_msg: function(msg_dict, origin_color)  -- hexm/common/misc/chat_misc.lua:304-366
  try_change_person_msg_to_anony_msg: function(avatar, msg_dict)  -- hexm/common/misc/chat_misc.lua:796-818
  emotion_pattern_str: string
  relation_friend: number
  get_richtext_comp_by_msg: function(msg_dict, stuff_config, emotion_config, text_config, ignore_color)  -- hexm/common/misc/chat_misc.lua:369-403
  prison_intro_chat_msg: function(msg_args)  -- hexm/common/misc/chat_misc.lua:1191-1197
  check_channel_join: function(channel)  -- hexm/common/misc/chat_misc.lua:730-764
  get_and_limit_length_of_comp_list: function(comp_list, limit_len, text_config)  -- hexm/common/misc/chat_misc.lua:491-514
  get_text_and_color_by_relation: function(avatar, pid, hostnum, relation)  -- hexm/common/misc/chat_misc.lua:934-937
  get_relation_to_target: function(avatar, pid, hostnum, ignore_list)  -- hexm/common/misc/chat_misc.lua:853-901
  relation_qianren: number
  pvp_tomb_list_msg: function(msg_args)  -- hexm/common/misc/chat_misc.lua:1209-1213
  get_richtext_comp_by_msg_and_limit_len: function(msg_dict, stuff_config, emotion_config, text_config, limit_len, ignore_color)  -- hexm/common/misc/chat_misc.lua:465-489
  get_richtext_comp_by_msg_text_mode: function(msg_dict, stuff_config, emotion_config, text_config, ignore_color, max_len)  -- hexm/common/misc/chat_misc.lua:406-462
  prison_welcome_chat_msg: function(msg_args)  -- hexm/common/misc/chat_misc.lua:1199-1202
  club_set_post_chat_msg: function(msg_args, msg_dict, rich_attr)  -- hexm/common/misc/chat_misc.lua:1215-1220
  group_invite_chat_msg: function(msg_args, msg_dict, rich_attr)  -- hexm/common/misc/chat_misc.lua:984-1070
  relation_jieyi: number
  relation_student: number
  color_list_to_str: function(color)  -- hexm/common/misc/chat_misc.lua:32-34
  relation_jieyuan: number
  get_relation_to_target_in_chat: function(avatar, pid, hostnum)  -- hexm/common/misc/chat_misc.lua:905-920
  prison_auto_chat_msg: function(msg_args)  -- hexm/common/misc/chat_misc.lua:1204-1207
  chat_room_gift_msg: function(msg_args, msg_dict, rich_attr)  -- hexm/common/misc/chat_misc.lua:1072-1189
  hanzi_count: number
  relation_to_attr: dict
  relation_none: number
  relation_brother: number
  stuff_color_dict: dict
  relation_master: number
  open_and_rescale_pic: function(from_key, cut_mask, size_rate)  -- hexm/common/misc/chat_misc.lua:766-791
  get_text_and_color_by_relation_in_chat: function(avatar, pid, hostnum, relation)  -- hexm/common/misc/chat_misc.lua:939-942
  relation_stranger: number
  dragon_arena_broad: function(msg_args)  -- hexm/common/misc/chat_misc.lua:1487-1497
  relation_npc: number
  parse_raw_str_with_emotion_with_text_limit: function(raw_str, text_attrs, emotion_attrs, text_limit_no, emotion_limit_no)  -- hexm/common/misc/chat_misc.lua:569-599
  get_text_by_args: function(msg_args, msg_dict, rich_attr)  -- hexm/common/misc/chat_misc.lua:957-982
  is_stranger: function(pid)  -- hexm/common/misc/chat_misc.lua:1501-1512
  get_text_and_color_by_relation_type: function(relation_type)  -- hexm/common/misc/chat_misc.lua:944-949
  common_two_player_msg: function(msg_args, msg_dict, rich_attr)  -- hexm/common/misc/chat_misc.lua:1386-1485
  parse_raw_str_with_emotion: function(raw_str, text_attrs, emotion_attrs, link_attr, link_info)  -- hexm/common/misc/chat_misc.lua:601-711
  get_and_limit_length_of_comp: function(comp, limit)  -- hexm/common/misc/chat_misc.lua:519-564
  get_club_submit_stuff_help_system_msg: function(msg_args, msg_dict, rich_attr)  -- hexm/common/misc/chat_misc.lua:1222-1320
  get_is_forbid_by_channel: function(channel, is_tip, avatar)  -- hexm/common/misc/chat_misc.lua:715-723
  common_one_player_msg: function(msg_args, msg_dict, rich_attr)  -- hexm/common/misc/chat_misc.lua:1322-1384