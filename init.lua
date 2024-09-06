vim.cmd('source ~/.vimrc')

require("config.lazy")


local function print_plugins()
  local plugins = require("lazy").plugins()
  for _, plugin in pairs(plugins) do
    if plugin.url ~= nil then
      print(plugin.url .. "\n")
    end
  end
end
print_plugins()
