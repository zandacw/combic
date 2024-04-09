let i x = x
let identity = i

(** Return first argument, ignoring second *)
let k a _ = a
let kestrel = k

(** Return second argument, ignoring first *)
let pi _ b = b
let penguin = pi

(** Passes a single value to both arguments of binary function.
    eg: let double = warbler (+)
*)
let w a b = a b b
let warbler = w

(** Can be used to flip the arguments of a binary function.
    eg: cardinal String.concat ["a";"b"] ","

    String.concat:  string -> string list -> string, but
    by using cardinal it changes to string list -> string -> string
*)
let c a b c' = a c' b
let cardinal = c

(** Composition 
    eg: bluebird f g = f . g
*)
let b a b' c = a (b' c)
let bluebird = b

(** Composition where b takes two arguments
    eg: blackbird add1 ( * )
*)
let b1 a b c d = a (b c d)
let blackbird = b1

(** Composition where b takes three arguments
    eg: blunting add1 ( fun x y z -> x * y *z )
*)
let b2 a b c d e = a (b c d e)
let blunting = b2

(** Composition with 3 functions 
    eg: becard add1 add1 add1 
*)
let b3 a b c d = a (b (c d))
let becard = b3


let s a b c = a c (b c)
let starling = s

let sigma a b c = a (b c) c
let violetstarling = sigma

let d a b c d' = a b (c d')
let dove = d

let delta a b c d = a (b c) d
let zebradove = delta

let fi a b c d = a (b c) (b d)
let phoenix = fi

let psi a b c d = a (b c) (b d)

let d1 a b c d e = a b c (d e)
let dickcissel = d1

let d2 a b c d e = a (b c) (d e)
let dovekie = d2

let e a b c d e = a b (c d e)
let eagle = e

let epsilon a b c d e = a (b c d) e
let goldeneagle = epsilon

let fi1 a b c d e = a (b d e) (c d e)
let pheasant = fi1

let ehat a b c d e f g = a (b c d) (e f g)
let baldeagle = ehat
