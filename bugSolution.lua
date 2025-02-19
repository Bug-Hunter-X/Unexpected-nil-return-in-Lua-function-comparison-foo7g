local function foo(a,b)
  if a == nil or b == nil then
    return nil -- Handle nil cases
  elseif a < b then
    return a
  else
    return b
  end
end

print(foo(10, 5)) -- Output: 5
print(foo(5, 10)) -- Output: 5
print(foo(nil, 10)) -- Output: nil
print(foo(10, nil)) -- Output: nil
print(foo(nil,nil)) --Output: nil