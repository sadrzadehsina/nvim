require('telescope').setup {
  defaults = {
    layout_strategy = 'vertical',
    layout_config = { height = 0.95 },
  },
  extensions = {
    fzf = {
      fuzzy = true,
      override_generic_sorter = true,
      override_file_sorter = true,
      case_mode = "smart_case",
    }
  }
}
require('telescope').load_extension('fzf')
