let rec pyramid i =     
    if i = 0 then ()
    else
    	let _ = Printf.printf "%d \n" i in
    	let _ = pyramid (i - 1)	in  
    	Printf.printf "%d \n" i

let _ = 
	let () = Printf.printf "enter a number: " in
	let i = read_int () in
	pyramid i (* this will eval to unit *)
