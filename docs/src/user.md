```@meta
CurrentModule = MyPkg52
```

# User Guide

Before starting the tutorial, complete the [Installation](@ref) and [Quick Start](@ref) sections.

## Tutorial

```@repl
import MyPkg52
MyPkg52.hello()
```

## Examples

```@example
import MyPkg52
text_1 = MyPkg52.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
