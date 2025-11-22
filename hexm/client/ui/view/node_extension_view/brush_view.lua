Module: hexm.client.ui.view.node_extension_view.brush_view
Type: table
================================================================================

Keys:
  BrushView: class <BrushView>
    Functions:
      get_ready(self)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:66-68
      create_view(self, size, pos, swallow)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:88-102
      touch_handle(self, t, e, f, w)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:124-154
      on_get_texture_id(self, flag, texture_guid)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:104-122
      ctor(self, node)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:30-40
      destroy_object(self)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:42-56
      init(self, kwargs)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:58-64
      set_touch_enabled(self, touch_enable)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:70-86
  BlurView: class <BlurView>
    Functions:
      ctor(self, node)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:161-165
      on_get_texture_id(self, guid)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:203-217
      create_view(self, size, pos, scale, z_order, ap)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:185-201
      destroy_object(self)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:167-183
  BezierView: class <BezierView>
    Functions:
      ctor(self, node)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:224-228
      touch_handle(self, t, e, f)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:259-273
      create_view(self, size, pos, scale, z_order, ap)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:239-257
      destroy_object(self)  -- hexm/client/ui/view/node_extension_view/brush_view.lua:230-237