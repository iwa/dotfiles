```gitconfig
[user]
    name = iwa
	email = iwaongit@gmail.com
	signingkey = _

[core]
	excludesfile = ~/.gitignore

[init]
    defaultBranch = main

[status]
    branch = true

[commit]
	gpgsign = true

[diff]
    renames = copies

[pull]
    rebase = true

[rebase]
    missingCommitsCheck = warn

[log]
    abbrevCommit = true
    graphColors = blue,cyan

[alias]
	plr = pull --rebase

[color]
    ui = true

[color "diff"]
    meta = brightblack
    frag = magenta bold
    old = red bold
    new = green bold
    whitespace = red reverse

[color "branch"]
    current = green reverse
    local = green
    remote = yellow

[color "status"]
    added = green
    changed = yellow
    untracked = red

[color "decorate"]
    branch = green
    remoteBranch = red
    tag = yellow
    stash = magenta
    head = bold cyan

[format]
    pretty = format:%C(bold magenta)%h%C(auto)   %D%n%C(brightblack)%an - %ar%C(reset)%n%s%n%b%n
```

### old config

```gitconfig
[delta]
    dark = true
    side-by-side = true
    syntax-theme = OneHalfDark

    hyperlinks = true
    hyperlinks-file-link-format = "vscode://file/{path}:{line}"

    line-numbers = true
    line-numbers-left-format = "{nm:>4}│"
    line-numbers-left-style = red
    line-numbers-minus-style = red bold
    line-numbers-right-format = "{np:>4}│"
    line-numbers-plus-style = green bold
    line-numbers-right-style = green
    line-numbers-zero-style = "#464B57" italic

    file-added-label = [+]
    file-copied-label = [C]
    file-modified-label = [*]
    file-removed-label = [⛌]
    file-renamed-label = [→]

    minus-emph-style = syntax "#422425"
    minus-style = syntax "#291617"
    plus-emph-style = syntax bold "#37422C"
    plus-style = syntax "#22291B"

    # hunk-header-style = red
    hunk-header-style = syntax
    hunk-header-decoration-style = brightblack box
```