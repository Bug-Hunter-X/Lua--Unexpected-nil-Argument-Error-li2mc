local function foo(a)
  if a == nil then
    -- Instead of error(), handle the nil value gracefully.
    print("Warning: Argument 'a' is nil. Using default value.")
    a = 0 -- Or provide another suitable default
  end
  -- ... rest of the function
end

-- Example usage:
print(foo(10))
print(foo(nil)) -- Now handles nil gracefully