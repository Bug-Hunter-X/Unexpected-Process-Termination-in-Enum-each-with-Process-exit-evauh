```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    # Instead of terminating the process, handle the condition gracefully.
    IO.puts("Skipping 3")
  else
    IO.puts(x)
  end
end)
```