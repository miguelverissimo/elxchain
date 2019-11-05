# Elxchain

## Setting the project up

### Install system Dependencies:
For ease of use, install dependencies using `homebrew` or your package manager of choice:
```
elixir
```

### Running the REPL
```
iex -S mix
```
Use `recompile` to recompile the changes without relaunching iex
```
iex> recompile
```

### Running tests
```
mix test
```

### Create docs
```
mix doc
```

### Adding dependencies
Edit `mix.exs` and add dependencies in the format `{:dep_from_hexpm, "~> 0.3.0"}` to `deps`.
Install with
```
mix deps.get
```

<!-- **TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `elxchain` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:elxchain, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/elxchain](https://hexdocs.pm/elxchain). -->

