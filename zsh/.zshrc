# Load env variables
source $HOME/.dotfiles_env

# Load zsh files
typeset -U config_files
config_files=($DOTFILES/**/*.zsh)

# Load the path files
for file in ${(M)config_files:#*/path.zsh}
do
  source $file
done

# Load everything but the path
for file in ${${config_files:#*/path.zsh}}
do
  source $file
done

unset config_files

# Set our preffered language
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Load Oh-My-Zsh theme handling
source $DOTFILES/zsh/oh-my-zsh/theme-and-appearance.zsh

# Set our preffered theme
source $ZSH_THEME