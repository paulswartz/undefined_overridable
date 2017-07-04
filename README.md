# Undef

Reproduces an error with overridable functions.

## Elixir 1.4.5

```
$ mix compile
Compiling 2 files (.ex)
Generated undef app
```

## Elixir 1.5.0-rc.0

```
$ mix compile
Compiling 2 files (.ex)

== Compilation error in file lib/undef.ex ==
** (CompileError) lib/undef.ex:6: undefined function func (overridable 1)/2
    (stdlib) lists.erl:1338: :lists.foreach/2
    (stdlib) erl_eval.erl:670: :erl_eval.do_apply/6
```
