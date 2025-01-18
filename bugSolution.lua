local function foo(a,b)
  if a == nil or b == nil then return 0 end -- Return 0 if either value is nil
  return a + b
end

print(foo(10, 20))  -- Output: 30
print(foo(nil, 20)) -- Output: 20
print(foo(10, nil)) -- Output: 20
print(foo(nil, nil)) -- Output: 0