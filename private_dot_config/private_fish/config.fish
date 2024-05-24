source ~/.config/fish/aliases.fish

function fish_user_key_bindings
  # Thanks, https://github.com/fish-shell/fish-shell/issues/905#issuecomment-20559486
  bind \cc 'echo; commandline ""; commandline -f repaint'
  bind \cg 'test -d .git; and git checkout (string trim -- (git branch | fzf)); and commandline -f repaint'
  bind \cG 'test -d .git; and git checkout (string trim -- (git branch --all | fzf)); and commandline -f repaint'
end

set -Ux EDITOR vim

set -Ux FZF_DEFAULT_COMMAND 'rg --files --follow --no-ignore-vcs --hidden -g "!{node_modules/*,.git/*}"';
set -gx GPG_TTY (tty)

set -gx PATH "/opt/homebrew/bin/" $PATH;
set -gx PATH "$HOME/.cargo/bin" $PATH;
set -gx PATH "$HOME/.yarn/bin" $PATH;

starship init fish | source
zoxide init fish | source
~/bin/rtx activate fish | source
