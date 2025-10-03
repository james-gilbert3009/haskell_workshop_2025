pizza :: String -> String
pizza t = t ++ " pizza"

main :: IO ()
main = do
  putStrLn "Type of pizza:"
  userInput <- getLine
  putStrLn (pizza userInput ++ " is ready to be served.")
