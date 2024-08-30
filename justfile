close:
    gh pr list --json "number" --jq ".[].number" | xargs -n1 gh pr close