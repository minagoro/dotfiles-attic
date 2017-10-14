# startup.sh
# shellcheck disable=SC1090
# shellcheck disable=SC2148

export DOTFILESPATH="$HOME/.dotfiles"

# Python development
. $DOTFILESPATH/lib/fzf_startup.sh
. $DOTFILESPATH/lib/ghq_startup.sh
. $DOTFILESPATH/lib/go_startup.sh
. $DOTFILESPATH/lib/locate_startup.sh
. $DOTFILESPATH/lib/pip_startup.sh
. $DOTFILESPATH/lib/pyenv_startup.sh
. $DOTFILESPATH/lib/system_startup.sh
