let main = let a = 3 in 
           let b = let y = 2 in (* we are nesting a few other let here *)
                   let square x = x * x in 
                   square y in 
           let c = a + b in 
           print_string "result \n"