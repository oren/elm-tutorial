import Html

add : Int -> Int -> Int
add x y =
  x + y

add2 : Int -> Int
add2 = add 2

result : Int
result = add2 5

main : Html.Html
main =
  Html.text ("partial application. result is " ++ toString result)
