# swift-always-parser

Focused Parser integration for the Always domain.

`Always Parser` makes a constant a parser: `Always<Value>.Parser<Input>`
succeeds with the stored value without consuming input and never fails
(`Failure == Never`). The `Input` parameter lives on the parser node, not on
`Always` itself — the constant is input-free; only its parser interpretation
must name an input.

The focused Parser builder integration makes the empty builder block produce
`Always<Void>.Parser<Input>`.
