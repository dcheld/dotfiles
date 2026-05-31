typeset -aU path

export SSH_AUTH_SOCK=$XDG_RUNTIME_DIR/gcr/ssh
export CM_LAUNCHER=rofi
export GTK_THEME="Adwaita-dark"
export DOTNET_ROOT="$HOME/.dotnet"

export SSH_AUTH_SOCK="$HOME/.bitwarden-ssh-agent.sock"

path=($path "$HOME/.local/share/JetBrains/Toolbox/scripts")
path+=("$DOTNET_ROOT")
path+=("$DOTNET_ROOT/tools")
path+=("$HOME/.local/bin")
path+=("$HOME/.local/share/zinit/polaris/bin")

export PATH
