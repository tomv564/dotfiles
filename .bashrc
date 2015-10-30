# Windows entry point - OS X use .bash_profile?
# or combine?
# WARNING: Found ~/.bashrc but no ~/.bash_profile, ~/.bash_login or ~/.profile.

# This looks like an incorrect setup.
# A ~/.bash_profile containing "if [ -f ~/.bashrc ]; then . ~/.bashrc; fi" will be created for you.

# SSH agent needed for windows
[[ -f "$HOME/.ssh_agent" ]] && source "$HOME/.ssh_agent"

# windows prompt script needs to be merged with .bash_prompt
[[ -f "$HOME/.msys_prompt" ]] && source "$HOME/.msys_prompt"

# autojump
[[ -f "$HOME/.autojump/etc/profile.d/autojump.sh" ]] && source "$HOME/.autojump/etc/profile.d/autojump.sh"