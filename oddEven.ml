let print s = print_string s (* print string only to reuse later*)


(* let needs to have an in *)
let oddEven = 
    let () = Printf.printf "enter a number: " in
    let i = read_int () in    
	if i mod 2 = 0 then 
		Printf.printf "%d is an even number \n" i 
	else
		Printf.printf "%d is an odd number \n" i   
 