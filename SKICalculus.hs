
data SKI = S | K | I | App SKI SKI | Var String deriving (Show, Eq)

eval (App I x) = eval x
eval (App (App K x) y) = eval x
eval (App (App (App S x) y) z) = eval (App (App x z) (App y z))
eval (App x y) =
    if (App x y) == app then
        app
    else
        eval app
    where
        app = App (eval x) (eval y)
eval x = x

main = do
    print $ eval $ App I $ Var "x"
    print $ eval $ App (App K $ App I $ Var "x") $ Var "y"
    print $ eval $ App (App (App S I) I) $ Var "x"
    print $ eval $ App (App I I) (Var "x")
