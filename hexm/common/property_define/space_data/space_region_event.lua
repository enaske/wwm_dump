Module: hexm.common.property_define.space_data.space_region_event
Type: table
================================================================================

Keys:
  SpaceRegionEventItem: class <SpaceRegionEventItem>
  SpaceRegionEventProp: class <SpaceRegionEventProp>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      set_space_region_event_valid(self, pid, region_no, valid_event_list)  -- hexm/common/property_define/space_data/space_region_event.lua:29-45
      get_all_active_region_event_ids(self, pid)  -- hexm/common/property_define/space_data/space_region_event.lua:85-95
      set_space_region_event_invalid(self, pid, region_no, valid_event_list)  -- hexm/common/property_define/space_data/space_region_event.lua:47-69
      clear_space_region_event_by_pid(self, pid)  -- hexm/common/property_define/space_data/space_region_event.lua:97-99
      clear_space_region_event_by_region_no(self, pid, region_no)  -- hexm/common/property_define/space_data/space_region_event.lua:101-112
      has_space_region_event(self, pid, region_no, event)  -- hexm/common/property_define/space_data/space_region_event.lua:71-83
  SpaceRegionEventBag: class <SpaceRegionEventBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284