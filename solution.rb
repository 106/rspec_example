def example_method arg
  if arg == 10
    20
  elsif arg == 'hello'
    'hi'
  elsif arg.is_a? Hash
    arg.keys
  end
end
