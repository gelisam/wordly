import Test.DocTest

main :: IO ()
main = doctest ["-isrc", "src/Language/Worldly/TypeChecker.hs"]
