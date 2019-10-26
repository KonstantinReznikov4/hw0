associator :: (a , (b , c)) -> ((a , b) , c)
associator (a , (b , c)) = ( ( a , b), c)