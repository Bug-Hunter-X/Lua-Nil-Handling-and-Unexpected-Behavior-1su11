local function foo(a)
  if a == nil then return nil end
  return a + 1
end

local x = foo(nil)
print(x)  -- Output: nil

local y = foo(5)
print(y)  -- Output: 6

local a = 10  -- Initialize the variable 'a'
local z = foo(a)
print(z) -- Output: 11

--Alternative using or operator:
local a --No Initialization
local z = foo(a or 0) -- 0 will be used if a is nil
print(z) -- Output 1