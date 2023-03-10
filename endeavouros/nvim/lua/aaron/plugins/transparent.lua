require("transparent").setup({
  enable = true, -- boolean: enable transparent
  extra_groups = { -- table/string: additional groups that should be cleared
    -- In particular, when you set it to 'all', that means all available groups

    -- example of akinsho/nvim-bufferline.lua
    "TelescopeBorder",
    "TelescopeTitle",
    "TelescopeBackground"

  },
  exclude = {}, -- table: groups you don't want to clear
  ignore_linked_group = true, -- boolean: don't clear a group that links to another group
})
