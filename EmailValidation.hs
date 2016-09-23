{-# LANGUAGE OverloadedStrings #-}

import Text.Email.Validate

email = "eriksalaj@gmail.com"

main = do
    print $ isValid email
    print $ validate email
    print $ emailAddress email
    print $ canonicalizeEmail email

    let Just address = emailAddress email
    print $ localPart address
    print $ domainPart address
