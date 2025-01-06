-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Neovide style
if vim.g.neovide then
  vim.g.neovide_window_blurred = true
  vim.g.neovide_transparency = 0.5
  vim.g.neovide_show_border = true
  vim.g.neovide_cursor_vfx_mode = "railgun"
  vim.g.neovide_cursor_vfx_opacity = 1000.0
end
