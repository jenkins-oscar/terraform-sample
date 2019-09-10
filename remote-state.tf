terraform {
    backend "remote" {
        organization = "JenkinsX"
        workspaces = {
            name = "jenkinsx-example"
        }
    }
}