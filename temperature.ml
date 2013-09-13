type temperature =
  | Celsius    of float
  | Fahrenheit of float ;;

let get_celsius_float = function
  | Fahrenheit f_float -> (f_float -. 32.0) *. (5.0 /. 9.0)
  | Celsius    c_float -> c_float ;;

let t1 = Celsius 90.5 ;;
let t2 = Fahrenheit 48.5 ;;

print_float (get_celsius_float t1) ;;
print_newline () ;;
print_float (get_celsius_float t2) ;;
print_newline () ;;

