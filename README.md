# Combic: A Lightweight OCaml Library for Combinatory Logic

Combic is a minimalistic OCaml library that provides a simple implementation of combinatory logic lambdas with their associated bird names. It offers a straightforward way to incorporate combinators into your projects without the need for external dependencies.

## Introduction

Combinatory logic is a branch of mathematical logic that describes computation using combinators, which are higher-order functions that rely solely on function application to achieve desired results. Combic makes these combinators readily available in OCaml, allowing you to leverage their power in a concise and elegant manner.

## Installation

To use Combic in your OCaml project, you can install it via OPAM:

```bash
opam install combic
```

```ocaml
(* Return first argument, ignoring second *)
let first = kestrel 1 2 (* Returns 1 *)

(* Return second argument, ignoring first *)
let second = penguin 1 2 (* Returns 2 *)

(* Passes a single value to both arguments of a binary function *)
let double = warbler ( * ) 2 (* Returns 4 *)

(* Flip the arguments of a binary function *)
let concatenated = cardinal String.concat ["a"; "b"] "," (* Returns "a,b" *)

(* Function composition *)
let inc_and_double = bluebird ( * ) (( + ) 1) 3 (* Returns 8 *)
```

## Combinators

Combic provides the following combinators with their associated bird names:

- identity (i): Returns the first argument, ignoring the second.
- kestrel (k): Returns the first argument, ignoring the second.
- penguin (pi): Returns the second argument, ignoring the first.
- warbler (w): Passes a single value to both arguments of a binary function.
- cardinal (c): Flips the arguments of a binary function.
- bluebird (b): Function composition.
- blackbird (b1): Composition where the second function takes two arguments.
- blunting (b2): Composition where the second function takes three arguments.
- becard (b3): Composition with three functions.
- starling (s): Composition with three functions (different order).
- violetstarling (sigma): Composition with three functions (different order).
- dove (d): Composition with three functions (different order).
- zebradove (delta): Composition with three functions (different order).
- phoenix (fi): Composition with three functions (different order).
- dickcissel (d1): Composition with four functions.
- dovekie (d2): Composition with four functions (different order).
- eagle (e): Composition with four functions (different order).
- goldeneagle (epsilon): Composition with four functions (different order).
- pheasant (fi1): Composition with four functions (different order).
- baldeagle (ehat): Composition with five functions.

Each combinator is a higher-order function that takes one or more functions as arguments and returns a new function. The combinators can be used to compose, flip, or apply functions in various ways, enabling more concise and expressive code.

For example, warbler takes a binary function and a value, and returns a new function that applies the original function to the given value twice. cardinal flips the arguments of a binary function, allowing you to partially apply the arguments in a different order.

The composition combinators, like bluebird, blackbird, blunting, and others, enable you to compose multiple functions together, creating a new function that applies the functions in a specific order.

These combinators provide a powerful and elegant way to manipulate and combine functions in OCaml, promoting code reuse and enhancing the expressiveness of your code.

## Contributing

Contributions to Combic are welcome. If you find any issues or have suggestions for improvements, please open an issue or submit a pull request on the GitHub repository.

## License

This project is under an MIT License... do what you want with it.
