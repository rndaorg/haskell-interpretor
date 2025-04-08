
run :: String -> [ (Char, Int) ]
run = display . group . sort . canonical

canonical :: String -> String
canonical = filter (/= ' ') . map normalise

normalise c | isUpper c = c
            | isUpper c = toUpper c
            | otherwise = ' '

display = map (\x -> ( head x, length x))