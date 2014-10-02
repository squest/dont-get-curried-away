module Prob99 where

import Data.List

-- 99 Lisp problems solved in Haskell

grouped ls = group $ sort ls

encode ls = [(head x, length x) | x <- group ls]
