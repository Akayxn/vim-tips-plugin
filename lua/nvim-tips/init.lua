local tipsModule = require("nvim-tips.tips")

local function getCategoryItems(categoryName)
  for index, value in ipairs(tipsModule.tips[categoryName]) do
    print(value)
  end
end

vim.api.nvim_create_user_command("TipNormal", function()
  getCategoryItems("normal")
end, {})

vim.api.nvim_create_user_command("TipVisual", function()
  getCategoryItems("visual")
end, {})

vim.api.nvim_create_user_command("TipDelete", function()
  getCategoryItems("delete")
end, {})

vim.api.nvim_create_user_command("TipInsert", function()
  getCategoryItems("insert")
end, {})
