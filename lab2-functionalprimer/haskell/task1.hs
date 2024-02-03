module Main where
main :: IO()
main =
    do
    print (myFunc1 5 10)
    print (myFunc2 10)
    print (rdFunc)

myFunc1 x y = x*y
myFunc2 x = x*2
rdFunc = "Hello, this is 3rd Func"