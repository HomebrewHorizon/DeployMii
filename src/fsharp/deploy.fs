module DeployMii

let deploy packageName =
    printfn "Deploying %s via F#..." packageName

deploy "example-package"
