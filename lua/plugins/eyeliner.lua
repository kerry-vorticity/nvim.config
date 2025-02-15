return {
  'jinh0/eyeliner.nvim',
  config = function()
    require'eyeliner'.setup {
      -- show highlights only after keypress
      highlight_on_key = true,

      -- dim all other characters if set to true (recommended!)
      dim = true,

      -- set the maximum number of characters eyeliner.nvim will check from
      -- your current cursor position; this is useful if you are dealing with
      -- large files: see https://github.com/jinh0/eyeliner.nvim/issues/41
      max_length = 120,

      -- filetypes for which eyeliner should be disabled;
      -- e.g., to disable on help files:
      -- disable_filetypes = {"help"}
      disable_filetypes = {},

      -- buftypes for which eyeliner should be disabled
      -- e.g., disable_buftypes = {"nofile"}
      disable_buftypes = {},

      -- add eyeliner to f/F/t/T keymaps;
      -- see section on advanced configuration for more information
      default_keymaps = true,
    }
  end
}
