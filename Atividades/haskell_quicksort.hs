main :: IO()
main = print (quicksort [9,1,8,2,5,7,3,6,4])

quicksort :: [Int] -> [Int]
quicksort [] = []
quicksort list = quicksort right_sublist
                ++ pivot_list
                ++ quicksort left_sublist
        where
            pivot :: Int
            pivot = head list
            
            left_sublist :: [Int]
            left_sublist = filter (<pivot) list
            
            pivot_list :: [Int]
            pivot_list = filter (==pivot) list
            
            right_sublist :: [Int]
            right_sublist = filter (>pivot) list