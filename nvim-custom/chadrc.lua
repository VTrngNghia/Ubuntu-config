-- First read our docs (completely) then check the example_config repo

local M = {}
local opt = vim.opt

opt.number = true
opt.relativenumber = true
opt.cursorline = true

M.ui = {
  theme = "one_light",
}

M.plugins = require "custom.plugins"

return M
