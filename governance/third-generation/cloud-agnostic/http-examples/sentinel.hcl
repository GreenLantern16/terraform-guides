module "tfconfig-functions" {
    source = "../../common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

policy "check-external-http-api" {
    source = "./check-external-http-api.sentinel"
    enforcement_level = "advisory"
}

policy "use-latest-module-versions" {
    source = "./use-latest-module-versions.sentinel"
    enforcement_level = "advisory"
}
