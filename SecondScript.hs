module SecondScript where
  --idk :: (Num a, Ord a) => a -> a
  spell int =
       case int of
           1-> "one"
           2-> "two"
           3-> "three"
           4 -> "four"
           5 -> "Not found"
  idk x =
        if (x<10) then (negate x) else (x+10)
  
  
  idk2 :: (Num a, Ord a) => a -> a
  
  idk2 x =
       case (x < 10) of
           True -> negate x
           False -> x + 10


--preferJ x y = if (elem 'j' x) then x else y
  
-- more types

-- data [] a = [] | a : [a]

 
 
