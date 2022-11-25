let multiple_of n d = ( n mod d = 0 );;
                                           
let integer_square_root n = int_of_float(sqrt(float_of_int(n)));;

let last_character chaine = (let taille = String.length chaine - 1 in String.get chaine taille);;

let string_of_bool bool = if bool then "true" else "false";;

let pairwise_distinct ( a1, a2, a3, a4) = a1 <> a2 && a1 <> a3 && a1 <> a4 && a2 <> a3 && a2 <> a4 && a3 <> a4 ;;

let e1 = ((1,false),3);;

let e2 = ((fun y -> y), 'a');;


let f1 = fun x -> fun y -> (x*100, y);;
let f2 = fun x -> true ;;
let f3 x = fun y -> 42 ;;
let f4 (tata,toto) = (toto,tata) ;;
let f5 a b c = let d = a c in b c d;;
let f6 (a, b, c) = b (c, (a c));;