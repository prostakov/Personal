printf '\e[8;30;150t'
alias s="git status"
alias a="git add ."
c() {
    git commit -m "$1"
}
alias p="git push"

export DOTNET_CLI_TELEMETRY_OPTOUT=1
export ASPNETCORE_ENVIRONMENT=Development
