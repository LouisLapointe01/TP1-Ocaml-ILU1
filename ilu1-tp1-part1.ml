let x_pow_8 = (let x2 = x * x in let x4 = x2 * x2 in x4 * x4) ;; 
(* Le principe de la définition local est qu'en sortant du   let x_pow = nous n'avons plus accés au X2 X4 x8 *)         

let phrase = ( let phrase0 = ","  ^ mot in let phrase1 = phrase0 ^ phrase0 in let phrase2 = phrase1 ^ phrase1 in let phrase3 = phrase2 ^ phrase2 in  mot ^ phrase3);; 
             
       
  
