--[[
Name: main.lua
Author: MarsSquirrel
Description: This script is the main script that can be run to access core modules.
--]]

local module = {}
module.__index = module

function module.new(connections: number, layers: number, results: number)
  local operation = {}
  setmetatable(operation, module)

  operation.connections = connections
  operations.layers = layers
  operations.results = results

  print("Module Initalized")

  return operation
end

return module;
