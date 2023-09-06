local configs = require("nvim-treesitter.configs")
configs.setup {
  ensure_installed = "all",
  sync_install = false,
  ignore_install = { "" }, -- List of parsers to ignore installing
  autopairs = { enable = true, },
  highlight = {
    enable = true, -- false will disable the whole extension
    disable = { "" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = true,

  },
  indent = { enable = true, disable = { "yaml" } },
  rainbow = {
    enable = true,
    -- disable = { "jsx", "cpp" } -- A list of languages you want to disable the plugin for
    extended_mode = true, -- Also highlight html tags and so on
    max_file_lines = nil, -- Do not enable for files with more than n lines.
    colors = {
      "#be5046",
      "#d19a66",
      "#e5c07b",
      "#98c379",
      "#56b6c2",
      "#c678dd",
    } -- table of hex strings
    -- termcolors = {} -- table of color name strings.
  }
}
