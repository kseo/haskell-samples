class MyClass a where
    myFunc :: a -> String

instance MyClass Bool where
    myFunc n = "Bool: " ++ show n

instance MyClass Char where
    myFunc n = "Char: " ++ show n

myShow :: MyClass a => a -> String
myShow n = myFunc n

main = do
    print $ myFunc True
    print $ myFunc 'a'

    print $ myShow True
    print $ myShow 'a'
