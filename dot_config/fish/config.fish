fish_add_path /usr/local/sbin
fish_add_path /opt/homebrew/bin
fish_add_path /opt/homebrew/sbin

set fish_greeting

# Exports
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export ARCHFLAGS="-arch arm64"
export TERM=xterm-256color
export EDITOR="nano"

export DOTNET_CLI_TELEMETRY_OPTOUT="true"

# functions
function flush-dns
    sudo killall -HUP mDNSResponder
    echo "dns cleared successfully"
end

## google cli
alias gam-kubic="/Users/iwa/bin/gam-kubic/gam"
alias gam-carre="/Users/iwa/bin/gam-carre/gam"
alias gam="/Users/iwa/bin/gam/gam"

alias tailscale="/Applications/Tailscale.app/Contents/MacOS/Tailscale"

# abbrevations
abbr --add lg lazygit
abbr --add l ls -lh
abbr --add x exit

# Starship
export STARSHIP_CONFIG="/Users/iwa/.starship.toml"
starship init fish | source
