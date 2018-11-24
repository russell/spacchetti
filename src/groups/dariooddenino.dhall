    let mkPackage = ./../mkPackage.dhall

in  { simple-ajax =
        mkPackage
        [ "affjax", "console", "prelude", "simple-json" ]
        "https://github.com/dariooddenino/purescript-simple-ajax.git"
        "v0.4.1"
    }
