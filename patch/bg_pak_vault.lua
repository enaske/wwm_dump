Module: patch.bg_pak_vault
Type: table
================================================================================

Keys:
  bg_pak_dir: string
  pak_filename: function(pak_idx)  -- patch/bg_pak_vault.lua:16-16
  pak_dir: string
  bg_pak_file_path: function(pak_idx)  -- patch/bg_pak_vault.lua:14-14
  pak_file_path: function(pak_idx)  -- patch/bg_pak_vault.lua:12-12
  BgPakVault: class <BgPakVault>
    Functions:
      clear_pak_before(self, to_prune_version)  -- patch/bg_pak_vault.lua:88-117
      has_pak(self, pak_idx)  -- patch/bg_pak_vault.lua:79-86
      _init_pak_lookup(self)  -- patch/bg_pak_vault.lua:23-35
      add_pak(self, pak_indices)  -- patch/bg_pak_vault.lua:41-59
      ctor(self, patcher)  -- patch/bg_pak_vault.lua:18-21
      use_pak(self, pak_idx)  -- patch/bg_pak_vault.lua:61-77
      _save_pak_lookup(self)  -- patch/bg_pak_vault.lua:37-39
      new(...)  -- =[C]
  lookup_filepath: string