Module: hexm.common.bit_set
Type: table
================================================================================

Keys:
  NumBitsPerItemMask: number
  NumBitsPerItem: number
  BitSet: class <BitSet>
    Functions:
      reset_bit(self, bit_index)  -- hexm/common/bit_set.lua:77-85
      merge_bit_set(self, other_bit_set)  -- hexm/common/bit_set.lua:59-75
      new(...)  -- =[C]
      clear(self)  -- hexm/common/bit_set.lua:94-98
      iter_bit_indices(x)  -- hexm/common/bit_set.lua:220-222
      get_bit(self, bit_index)  -- hexm/common/bit_set.lua:28-35
      _iter_bit_indices(count_leading_zeros, x)  -- hexm/common/bit_set.lua:210-218
      set_bit(self, bit_index)  -- hexm/common/bit_set.lua:37-45
      get_intersects_no(self, other_bit_set)  -- hexm/common/bit_set.lua:180-195
      set_data(self, new_data)  -- hexm/common/bit_set.lua:171-178
      equals(self, other_bit_set)  -- hexm/common/bit_set.lua:141-169
      has_intersects(self, other_bit_set)  -- hexm/common/bit_set.lua:100-115
      ctor(self)  -- hexm/common/bit_set.lua:15-22
      set_bit_list(self, bit_index_list)  -- hexm/common/bit_set.lua:47-57
      has_bit(self, bit_index)  -- hexm/common/bit_set.lua:24-26
      contains(self, other_bit_set)  -- hexm/common/bit_set.lua:117-139
      count_leading_zeros(x)  -- hexm/common/bit_set.lua:197-208
      is_empty(self)  -- hexm/common/bit_set.lua:87-92
  NumNewTagBits: number
  NumNewTagItems: number
  NumBitsPerItemLog2: number