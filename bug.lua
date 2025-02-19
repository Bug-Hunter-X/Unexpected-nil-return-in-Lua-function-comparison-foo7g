local function foo(a,b)
  if a < b then
    return a
  else
    return b
  end
end

print(foo(10, 5)) -- Output: 5
print(foo(5, 10)) -- Output: 5
print(foo(nil, 10)) -- Output: nil