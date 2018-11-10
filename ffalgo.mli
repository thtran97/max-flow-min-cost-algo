open Graph

val exist_path : string graph -> id -> id -> bool 

val find_path : string graph -> id -> id -> (id * id * string) list list 

val print_path : (id * id * string) list -> unit

