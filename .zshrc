# Path to your dotfiles.
export DOTFILES=$HOME/.dotfiles

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="bliss"

HIST_STAMPS="dd/mm/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=$DOTFILES

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Load nvm
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

function cl(){ cd "$@" && la; }

printf "\e[49m   \e[38;2;0;0;0;49m▄▄▄▄\e[49m       \e[38;2;0;5;5;49m▄\e[38;2;0;9;9;49m▄\e[38;2;0;5;5;49m▄\e[48;2;0;0;0m \e[38;2;0;0;0;49m▄▄\e[49m      \e[38;2;16;25;9;49m▄\e[38;2;39;63;22;48;2;5;9;5m▄\e[38;2;82;132;46;48;2;6;10;3m▄\e[38;2;96;155;54;48;2;5;9;3m▄\e[38;2;52;84;29;48;2;2;4;1m▄\e[38;2;7;12;4;48;2;0;0;0m▄\e[48;2;0;0;0m  \e[38;2;0;0;0;49m▄\e[49m           \e[38;2;22;37;13;48;2;0;0;0m▄\e[38;2;66;106;37;48;2;7;11;4m▄\e[38;2;104;168;59;48;2;6;10;3m▄\e[38;2;88;142;50;48;2;5;8;3m▄\e[38;2;38;62;22;48;2;1;2;1m▄\e[38;2;7;11;4;48;2;0;0;0m▄\e[48;2;0;0;0m \e[38;2;0;0;0;49m▄▄\e[49m           \e[38;2;0;0;0;49m▄▄▄▄▄▄▄\e[49m       \e[m
\e[49m \e[38;2;0;21;21;49m▄\e[38;2;0;79;83;48;2;0;6;6m▄\e[38;2;0;94;100;48;2;0;16;16m▄\e[38;2;0;87;92;48;2;0;6;6m▄\e[38;2;0;39;41;48;2;0;0;0m▄\e[48;2;0;0;0m   \e[49m  \e[38;2;0;0;0;49m▄\e[38;2;0;45;47;48;2;0;0;0m▄\e[38;2;0;101;107;48;2;0;29;31m▄\e[38;2;0;182;192;48;2;0;56;59m▄\e[38;2;0;182;192;48;2;0;70;74m▄\e[38;2;0;182;192;48;2;0;70;73m▄\e[38;2;0;138;146;48;2;0;33;35m▄\e[38;2;0;38;40;48;2;0;5;5m▄\e[48;2;0;0;0m  \e[38;2;0;0;0;49m▄\e[49m   \e[38;2;13;17;8;48;2;4;4;0m▄\e[38;2;46;74;26;48;2;41;66;23m▄\e[48;2;119;192;67m    \e[38;2;76;123;43;48;2;36;58;20m▄\e[38;2;10;16;6;48;2;1;2;1m▄\e[48;2;0;0;0m  \e[38;2;0;0;0;49m▄▄▄\e[49m      \e[38;2;0;0;0;49m▄\e[48;2;0;0;0m \e[38;2;119;192;67;48;2;110;179;62m▄\e[48;2;119;192;67m   \e[38;2;119;192;67;48;2;107;172;60m▄\e[38;2;59;95;33;48;2;44;72;25m▄\e[48;2;0;0;0m   \e[38;2;0;0;0;49m▄\e[49m         \e[38;2;30;49;16;48;2;0;0;0m▄\e[38;2;103;166;58;48;2;33;53;18m▄\e[38;2;119;192;67;48;2;35;57;20m▄▄\e[38;2;115;186;65;48;2;33;53;19m▄\e[38;2;61;99;35;48;2;10;17;6m▄\e[48;2;0;0;0m   \e[49m      \e[m
\e[38;2;0;14;14;48;2;0;28;42m▄\e[38;2;0;159;168;48;2;0;74;80m▄\e[48;2;0;182;192m   \e[38;2;0;179;188;48;2;0;136;144m▄\e[38;2;0;75;79;48;2;0;37;39m▄\e[48;2;0;0;0m   \e[38;2;0;0;0;49m▄\e[38;2;0;129;136;48;2;0;27;27m▄\e[38;2;0;182;192;48;2;0;126;132m▄\e[48;2;0;182;192m     \e[48;2;0;70;74m \e[48;2;0;0;0m   \e[38;2;0;0;0;49m▄\e[38;2;10;15;6;49m▄\e[38;2;77;124;43;48;2;0;0;0m▄\e[38;2;82;132;46;48;2;14;22;8m▄\e[38;2;103;167;58;48;2;63;103;36m▄\e[48;2;119;192;67m    \e[38;2;119;192;67;48;2;114;185;65m▄\e[38;2;119;192;67;48;2;71;115;40m▄\e[38;2;117;188;66;48;2;60;96;34m▄\e[38;2;100;161;56;48;2;34;55;19m▄\e[38;2;79;127;44;48;2;3;4;1m▄\e[38;2;63;102;36;48;2;0;0;0m▄\e[38;2;5;7;3;48;2;0;0;0m▄\e[48;2;0;0;0m  \e[38;2;0;0;0;49m▄▄\e[38;2;62;100;35;48;2;0;0;0m▄\e[38;2;77;124;43;48;2;0;0;0m▄\e[38;2;79;128;45;48;2;5;8;3m▄\e[38;2;92;149;52;48;2;23;38;13m▄\e[48;2;119;192;67m     \e[38;2;102;165;58;48;2;66;106;37m▄\e[38;2;82;133;46;48;2;8;13;4m▄\e[38;2;78;126;44;48;2;2;3;1m▄\e[38;2;77;125;44;48;2;0;0;0m▄\e[38;2;59;95;33;48;2;0;0;0m▄\e[38;2;3;5;2;48;2;0;0;0m▄\e[48;2;0;0;0m \e[38;2;0;0;0;49m▄▄\e[49m \e[38;2;0;0;0;49m▄▄▄\e[48;2;0;0;0m \e[38;2;89;143;50;48;2;83;134;47m▄\e[38;2;119;192;67;48;2;115;186;65m▄\e[48;2;119;192;67m   \e[48;2;99;160;56m \e[48;2;0;0;0m    \e[38;2;0;0;0;49m▄\e[49m    \e[m
\e[38;2;0;8;8;48;2;0;9;9m▄\e[48;2;0;182;192m     \e[38;2;0;96;101;48;2;0;78;83m▄\e[38;2;0;11;11;48;2;0;0;0m▄\e[48;2;0;0;0m \e[38;2;0;58;62;48;2;0;0;0m▄\e[38;2;0;172;182;48;2;0;128;135m▄\e[48;2;0;182;192m      \e[38;2;0;94;99;48;2;0;163;172m▄\e[38;2;0;6;6;48;2;0;56;59m▄\e[48;2;0;0;0m  \e[38;2;54;87;30;48;2;0;0;0m▄\e[38;2;115;186;65;48;2;83;135;47m▄\e[38;2;119;192;67;48;2;94;151;53m▄\e[48;2;119;192;67m            \e[38;2;119;192;67;48;2;114;184;64m▄\e[38;2;113;183;64;48;2;67;108;38m▄\e[38;2;63;101;35;48;2;0;0;0m▄\e[48;2;0;0;0m \e[38;2;57;92;32;48;2;0;0;0m▄\e[38;2;114;184;64;48;2;63;102;35m▄\e[38;2;119;192;67;48;2;111;179;62m▄\e[48;2;119;192;67m            \e[38;2;119;192;67;48;2;112;181;63m▄\e[38;2;119;192;67;48;2;92;148;51m▄\e[38;2;39;62;21;48;2;0;0;0m▄\e[48;2;0;0;0m \e[38;2;3;4;1;48;2;0;0;0m▄\e[38;2;43;68;24;48;2;0;0;0m▄\e[38;2;110;177;62;48;2;38;61;22m▄\e[38;2;118;191;67;48;2;89;144;50m▄\e[38;2;119;192;67;48;2;91;147;51m▄▄\e[38;2;119;192;67;48;2;112;180;63m▄\e[48;2;119;192;67m    \e[38;2;119;192;67;48;2;113;183;64m▄\e[38;2;117;189;66;48;2;80;130;45m▄\e[38;2;112;180;63;48;2;43;70;24m▄\e[38;2;105;170;59;48;2;1;3;1m▄\e[38;2;85;138;48;48;2;0;0;0m▄\e[38;2;27;43;15;48;2;0;0;0m▄\e[48;2;0;0;0m  \e[38;2;0;0;0;49m▄\e[49m \e[m
\e[48;2;0;8;8m \e[48;2;0;182;192m     \e[38;2;0;155;164;48;2;0;128;135m▄\e[38;2;0;55;58;48;2;0;30;32m▄\e[38;2;0;132;139;48;2;0;0;0m▄\e[38;2;0;180;190;48;2;0;151;160m▄\e[48;2;0;182;192m     \e[38;2;0;177;187;48;2;0;182;192m▄\e[38;2;0;93;98;48;2;0;165;173m▄\e[38;2;0;0;0;48;2;0;67;70m▄\e[48;2;0;0;0m  \e[38;2;19;31;11;48;2;0;0;0m▄\e[38;2;108;174;61;48;2;105;169;59m▄\e[48;2;119;192;67m  \e[38;2;103;166;58;48;2;119;192;67m▄\e[38;2;8;13;4;48;2;119;192;67m▄\e[38;2;4;6;2;48;2;119;192;67m▄\e[38;2;56;90;31;48;2;119;192;67m▄\e[48;2;119;192;67m    \e[38;2;112;181;63;48;2;119;192;67m▄\e[38;2;110;177;62;48;2;119;192;67m▄\e[38;2;114;183;64;48;2;119;192;67m▄\e[38;2;119;191;67;48;2;119;192;67m▄\e[38;2;118;191;67;48;2;119;192;67m▄\e[38;2;98;159;56;48;2;118;191;67m▄\e[38;2;35;57;20;48;2;74;120;42m▄\e[38;2;52;85;29;48;2;3;5;2m▄\e[38;2;117;189;66;48;2;68;109;38m▄\e[48;2;119;192;67m  \e[38;2;112;181;63;48;2;119;192;67m▄\e[38;2;12;19;7;48;2;119;192;67m▄\e[38;2;0;0;0;48;2;84;135;47m▄\e[38;2;24;39;14;48;2;119;192;67m▄\e[48;2;119;192;67m    \e[38;2;118;190;66;48;2;119;192;67m▄▄\e[48;2;119;192;67m    \e[38;2;85;137;48;48;2;114;184;64m▄\e[38;2;10;16;6;48;2;0;0;0m▄\e[38;2;93;150;52;48;2;25;40;14m▄\e[48;2;119;192;67m  \e[38;2;117;189;66;48;2;119;192;67m▄\e[38;2;109;176;62;48;2;119;192;67m▄\e[38;2;105;169;59;48;2;119;192;67m▄\e[38;2;114;184;64;48;2;119;192;67m▄\e[48;2;119;192;67m         \e[38;2;119;192;67;48;2;113;182;63m▄\e[38;2;49;79;28;48;2;33;53;19m▄\e[38;2;4;6;2;48;2;0;0;0m▄\e[48;2;0;0;0m \e[38;2;0;0;0;49m▄\e[m
\e[48;2;0;8;8m \e[48;2;0;182;192m     \e[38;2;0;182;192;48;2;0;179;189m▄\e[38;2;0;182;192;48;2;0;141;149m▄\e[38;2;0;182;192;48;2;0;167;176m▄\e[48;2;0;182;192m     \e[38;2;0;162;171;48;2;0;181;191m▄\e[38;2;0;71;74;48;2;0;131;138m▄\e[38;2;0;0;0;48;2;0;25;26m▄\e[48;2;0;0;0m   \e[38;2;46;75;26;48;2;46;74;27m▄\e[38;2;111;179;63;48;2;112;180;63m▄\e[48;2;119;192;67m \e[38;2;119;192;67;48;2;119;191;67m▄\e[38;2;102;164;57;48;2;97;156;55m▄\e[38;2;6;10;3;48;2;0;0;0m▄\e[38;2;13;21;8;48;2;0;0;0m▄\e[38;2;83;133;46;48;2;51;83;29m▄\e[48;2;119;192;67m    \e[38;2;19;30;11;48;2;50;81;28m▄\e[38;2;0;0;0;48;2;31;51;18m▄\e[38;2;0;0;0;48;2;55;88;31m▄\e[38;2;0;0;0;48;2;88;141;49m▄\e[38;2;0;0;0;48;2;86;139;48m▄\e[38;2;0;0;0;48;2;47;77;26m▄\e[48;2;0;0;0m \e[38;2;51;82;28;48;2;54;88;31m▄\e[38;2;115;186;65;48;2;119;192;67m▄\e[48;2;119;192;67m  \e[38;2;109;175;61;48;2;75;122;43m▄\e[38;2;34;55;19;48;2;7;11;4m▄\e[38;2;27;43;15;48;2;0;0;0m▄\e[38;2;108;173;60;48;2;23;36;12m▄\e[48;2;119;192;67m    \e[38;2;59;95;33;48;2;98;158;55m▄\e[38;2;0;0;0;48;2;85;137;48m▄\e[38;2;0;0;0;48;2;91;146;51m▄\e[38;2;0;0;0;48;2;91;147;51m▄\e[38;2;12;20;7;48;2;96;154;54m▄\e[38;2;1;1;0;48;2;91;147;51m▄\e[38;2;0;0;0;48;2;2;4;2m▄\e[48;2;14;23;8m \e[48;2;119;192;67m   \e[38;2;66;106;37;48;2;93;150;52m▄\e[38;2;2;4;1;48;2;29;46;16m▄\e[48;2;0;0;0m \e[38;2;64;103;35;48;2;73;118;41m▄\e[38;2;113;182;64;48;2;116;186;65m▄\e[48;2;119;192;67m  \e[38;2;118;191;67;48;2;119;192;67m▄\e[38;2;109;175;61;48;2;119;192;67m▄\e[38;2;96;155;54;48;2;119;192;67m▄\e[38;2;112;181;63;48;2;119;192;67m▄\e[48;2;119;192;67m   \e[38;2;53;85;30;48;2;71;113;40m▄\e[38;2;5;8;3;48;2;11;17;6m▄\e[48;2;0;0;0m  \e[m
\e[38;2;0;7;7;48;2;0;7;8m▄\e[38;2;0;135;142;48;2;0;169;178m▄\e[48;2;0;182;192m           \e[38;2;0;154;163;48;2;0;174;183m▄\e[38;2;0;25;26;48;2;0;99;105m▄\e[48;2;0;0;0m     \e[38;2;0;0;0;48;2;14;23;8m▄\e[38;2;66;106;37;48;2;107;172;60m▄\e[38;2;118;190;66;48;2;119;192;67m▄\e[48;2;119;192;67m \e[38;2;119;192;67;48;2;112;180;63m▄\e[38;2;119;192;67;48;2;65;104;36m▄\e[38;2;119;192;67;48;2;74;119;41m▄\e[38;2;119;192;67;48;2;114;184;64m▄\e[48;2;119;192;67m    \e[38;2;81;130;46;48;2;22;36;12m▄\e[38;2;74;119;42;48;2;4;6;2m▄\e[38;2;70;113;40;48;2;0;0;0m▄\e[38;2;65;104;36;48;2;0;0;0m▄\e[38;2;13;22;8;48;2;0;0;0m▄\e[48;2;0;0;0m  \e[38;2;0;0;0;48;2;23;37;13m▄\e[38;2;32;52;18;48;2;88;141;49m▄\e[38;2;97;157;55;48;2;119;192;67m▄\e[48;2;119;192;67m  \e[38;2;119;192;67;48;2;97;156;55m▄\e[38;2;119;192;67;48;2;96;155;54m▄\e[48;2;119;192;67m     \e[38;2;94;152;53;48;2;59;95;33m▄\e[38;2;70;113;40;48;2;0;0;0m▄\e[38;2;68;109;38;48;2;0;0;0m▄\e[38;2;20;32;11;48;2;0;0;0m▄\e[38;2;1;1;0;48;2;0;0;0m▄\e[48;2;0;0;0m  \e[38;2;10;16;6;48;2;14;23;8m▄\e[38;2;90;146;51;48;2;119;192;67m▄\e[48;2;119;192;67m  \e[38;2;118;190;66;48;2;89;144;50m▄\e[38;2;96;154;54;48;2;30;49;17m▄\e[38;2;87;141;49;48;2;21;32;11m▄\e[38;2;112;180;63;48;2;90;144;50m▄\e[38;2;119;192;67;48;2;118;190;66m▄\e[48;2;119;192;67m  \e[38;2;113;182;64;48;2;116;187;65m▄\e[38;2;38;62;22;48;2;70;114;39m▄\e[38;2;0;0;0;48;2;29;46;16m▄\e[38;2;0;0;0;48;2;53;86;30m▄\e[38;2;0;0;0;48;2;63;102;36m▄\e[38;2;5;8;3;48;2;69;111;39m▄\e[38;2;4;6;2;48;2;68;109;38m▄\e[38;2;0;0;0;48;2;19;31;11m▄\e[48;2;0;0;0m   \e[m
\e[38;2;0;5;5;48;2;0;7;7m▄\e[38;2;0;63;67;48;2;0;98;104m▄\e[48;2;0;182;192m          \e[38;2;0;165;174;48;2;0;171;180m▄\e[38;2;0;3;3;48;2;0;54;57m▄\e[48;2;0;0;0m    \e[49m  \e[48;2;0;0;0m \e[38;2;0;0;0;48;2;11;18;6m▄\e[38;2;5;8;3;48;2;54;87;30m▄\e[38;2;22;36;12;48;2;119;192;67m▄\e[38;2;50;82;29;48;2;119;192;67m▄\e[38;2;109;175;61;48;2;119;192;67m▄\e[38;2;113;182;64;48;2;119;192;67m▄\e[48;2;119;192;67m        \e[38;2;119;192;67;48;2;116;187;65m▄\e[38;2;118;190;66;48;2;86;140;49m▄\e[38;2;82;133;46;48;2;45;73;25m▄\e[38;2;1;2;1;48;2;0;0;0m▄\e[48;2;0;0;0m \e[38;2;0;0;0;48;2;3;5;2m▄\e[38;2;0;0;0;48;2;24;39;14m▄\e[38;2;15;23;8;48;2;93;150;53m▄\e[38;2;21;34;12;48;2;118;191;67m▄\e[38;2;21;34;12;48;2;119;192;67m▄\e[38;2;115;187;65;48;2;119;192;67m▄\e[48;2;119;192;67m       \e[38;2;119;192;67;48;2;118;190;66m▄\e[38;2;119;192;67;48;2;94;151;53m▄\e[38;2;111;179;63;48;2;54;86;30m▄\e[38;2;23;38;14;48;2;3;4;2m▄\e[48;2;0;0;0m \e[38;2;0;0;0;48;2;2;3;1m▄\e[38;2;4;6;2;48;2;36;59;21m▄\e[38;2;39;63;22;48;2;113;181;64m▄\e[38;2;100;161;56;48;2;119;192;67m▄\e[48;2;119;192;67m       \e[38;2;118;190;66;48;2;112;181;63m▄\e[38;2;104;167;58;48;2;31;50;17m▄\e[38;2;99;159;56;48;2;3;4;2m▄\e[38;2;82;133;46;48;2;0;0;0m▄\e[38;2;30;48;17;48;2;0;0;0m▄\e[48;2;0;0;0m     \e[49;38;2;0;0;0m▀\e[m
\e[49;38;2;0;0;0m▀\e[38;2;0;24;26;48;2;0;29;31m▄\e[48;2;0;182;192m          \e[38;2;0;177;186;48;2;0;165;174m▄\e[38;2;0;104;110;48;2;0;0;0m▄\e[38;2;0;2;2;48;2;0;0;0m▄\e[48;2;0;0;0m  \e[49m    \e[49;38;2;0;0;0m▀\e[48;2;0;0;0m  \e[38;2;0;0;0;48;2;2;3;1m▄\e[38;2;0;0;0;48;2;6;10;4m▄\e[38;2;38;62;21;48;2;42;69;24m▄\e[48;2;119;192;67m     \e[38;2;20;32;11;48;2;119;192;67m▄\e[38;2;0;0;0;48;2;119;192;67m▄\e[38;2;7;12;4;48;2;119;192;67m▄\e[48;2;119;192;67m  \e[38;2;119;192;67;48;2;117;188;66m▄\e[38;2;75;122;42;48;2;70;113;39m▄\e[48;2;0;0;0m \e[38;2;3;6;2;48;2;0;0;0m▄\e[38;2;7;11;4;48;2;0;0;0m▄▄\e[38;2;2;3;1;48;2;0;0;0m▄\e[48;2;0;0;0m \e[38;2;117;188;66;48;2;116;187;66m▄\e[48;2;119;192;67m    \e[38;2;103;166;58;48;2;119;192;67m▄\e[38;2;40;65;23;48;2;119;192;67m▄\e[38;2;17;28;10;48;2;119;192;67m▄\e[38;2;90;145;51;48;2;119;192;67m▄\e[48;2;119;192;67m  \e[38;2;119;192;67;48;2;114;183;64m▄\e[48;2;0;0;0m   \e[38;2;0;0;0;48;2;1;2;1m▄\e[38;2;0;0;0;48;2;6;9;3m▄\e[38;2;0;0;0;48;2;16;25;9m▄\e[38;2;48;78;27;48;2;69;111;39m▄\e[38;2;108;174;60;48;2;114;184;64m▄\e[48;2;119;192;67m       \e[38;2;119;192;67;48;2;118;190;66m▄\e[38;2;119;192;67;48;2;114;183;64m▄\e[38;2;95;153;53;48;2;53;86;30m▄\e[38;2;28;46;16;48;2;0;0;0m▄\e[48;2;0;0;0m  \e[38;2;0;0;0;49m▄\e[49m \e[m
\e[49m \e[48;2;0;24;26m \e[48;2;0;182;192m           \e[38;2;0;182;192;48;2;0;162;171m▄\e[38;2;0;152;160;48;2;0;55;58m▄\e[38;2;0;47;50;48;2;0;3;3m▄\e[38;2;0;2;3;48;2;0;0;0m▄\e[48;2;0;0;0m  \e[38;2;0;0;0;49m▄▄\e[38;2;89;144;50;48;2;23;37;12m▄\e[38;2;118;191;67;48;2;21;33;12m▄\e[38;2;119;192;67;48;2;21;34;12m▄▄\e[38;2;118;191;67;48;2;21;33;12m▄\e[38;2;117;189;66;48;2;52;84;29m▄\e[48;2;119;192;67m     \e[38;2;24;38;13;48;2;19;30;11m▄\e[38;2;0;1;0;48;2;0;0;0m▄\e[38;2;24;39;13;48;2;2;4;1m▄\e[48;2;119;192;67m  \e[38;2;117;189;66;48;2;119;192;67m▄\e[38;2;72;116;40;48;2;75;122;42m▄\e[38;2;55;88;31;48;2;10;15;5m▄\e[38;2;119;192;67;48;2;70;113;40m▄\e[38;2;119;192;67;48;2;114;184;64m▄\e[38;2;119;192;67;48;2;112;181;63m▄\e[38;2;119;192;67;48;2;44;71;24m▄\e[38;2;119;192;67;48;2;22;35;12m▄\e[38;2;119;192;67;48;2;117;189;66m▄\e[48;2;119;192;67m    \e[38;2;70;113;39;48;2;69;112;39m▄\e[38;2;1;1;0;48;2;0;0;0m▄▄\e[38;2;82;133;47;48;2;81;130;46m▄\e[48;2;119;192;67m   \e[38;2;2;2;1;48;2;0;0;0m▄\e[38;2;56;90;32;48;2;5;8;3m▄\e[38;2;117;190;66;48;2;21;33;12m▄\e[38;2;117;188;66;48;2;20;33;11m▄\e[38;2;86;138;48;48;2;13;20;7m▄\e[38;2;40;64;22;48;2;1;2;1m▄\e[38;2;81;130;46;48;2;58;93;33m▄\e[38;2;119;191;67;48;2;114;184;64m▄\e[48;2;119;192;67m    \e[38;2;23;37;13;48;2;104;167;58m▄\e[38;2;0;0;0;48;2;98;158;55m▄\e[38;2;32;51;18;48;2;104;167;58m▄\e[48;2;119;192;67m   \e[48;2;47;76;26m \e[48;2;0;0;0m   \e[49m \e[m
\e[49m \e[38;2;0;22;23;48;2;0;24;25m▄\e[38;2;0;166;175;48;2;0;182;192m▄\e[48;2;0;182;192m            \e[38;2;0;182;192;48;2;0;147;155m▄\e[38;2;0;146;154;48;2;0;48;51m▄\e[38;2;0;48;51;48;2;0;2;2m▄\e[38;2;0;1;1;48;2;0;0;0m▄\e[48;2;0;0;0m \e[38;2;3;5;2;48;2;2;5;1m▄\e[38;2;106;170;59;48;2;105;170;59m▄\e[48;2;119;192;67m          \e[38;2;119;192;67;48;2;70;112;39m▄\e[38;2;119;192;67;48;2;50;80;28m▄\e[38;2;119;192;67;48;2;94;151;53m▄\e[48;2;119;192;67m \e[38;2;113;183;64;48;2;119;192;67m▄\e[38;2;65;104;36;48;2;102;165;57m▄\e[38;2;0;0;0;48;2;38;61;21m▄\e[38;2;55;88;31;48;2;55;89;31m▄\e[48;2;119;192;67m          \e[38;2;119;192;67;48;2;91;146;51m▄\e[38;2;119;192;67;48;2;50;81;28m▄\e[38;2;119;192;67;48;2;53;85;30m▄\e[38;2;119;192;67;48;2;100;161;57m▄\e[48;2;119;192;67m  \e[38;2;28;45;16;48;2;92;148;52m▄\e[38;2;21;34;12;48;2;7;10;4m▄\e[48;2;119;192;67m           \e[38;2;14;22;8;48;2;0;0;0m▄\e[38;2;6;10;3;48;2;0;0;0m▄\e[38;2;59;96;33;48;2;32;51;17m▄\e[48;2;119;192;67m  \e[38;2;118;191;67;48;2;119;192;67m▄\e[38;2;47;75;26;48;2;47;76;26m▄\e[48;2;0;0;0m   \e[49m \e[m
\e[49m \e[38;2;0;14;16;48;2;0;18;19m▄\e[38;2;0;93;98;48;2;0;130;137m▄\e[48;2;0;182;192m      \e[38;2;0;118;124;48;2;0;182;192m▄\e[38;2;0;176;185;48;2;0;182;192m▄\e[48;2;0;182;192m      \e[38;2;0;182;192;48;2;0;149;157m▄\e[38;2;0;154;163;48;2;0;46;48m▄\e[38;2;0;40;42;48;2;0;0;0m▄\e[48;2;0;0;0m \e[38;2;19;31;11;48;2;90;145;51m▄\e[38;2;64;103;36;48;2;119;191;67m▄\e[48;2;119;192;67m           \e[38;2;113;182;64;48;2;119;192;67m▄\e[38;2;29;48;16;48;2;116;187;65m▄\e[38;2;13;22;8;48;2;75;121;42m▄\e[38;2;0;0;0;48;2;16;26;9m▄\e[48;2;0;0;0m \e[38;2;1;1;0;48;2;22;34;12m▄\e[38;2;16;26;9;48;2;86;139;48m▄\e[38;2;64;103;36;48;2;119;192;67m▄\e[38;2;109;176;62;48;2;119;192;67m▄\e[48;2;119;192;67m          \e[38;2;93;150;52;48;2;119;192;67m▄\e[38;2;40;65;22;48;2;119;192;67m▄\e[38;2;4;7;2;48;2;53;86;30m▄\e[38;2;0;0;0;48;2;2;4;1m▄\e[38;2;1;2;1;48;2;13;21;8m▄\e[38;2;47;76;26;48;2;119;192;67m▄\e[48;2;119;192;67m          \e[38;2;119;192;67;48;2;86;139;49m▄\e[38;2;119;192;67;48;2;81;131;46m▄\e[38;2;119;192;67;48;2;105;170;59m▄\e[48;2;119;192;67m \e[38;2;108;174;61;48;2;119;192;67m▄\e[38;2;47;76;27;48;2;85;138;48m▄\e[38;2;2;3;1;48;2;21;34;12m▄\e[48;2;0;0;0m   \e[49m \e[m
\e[49m \e[38;2;0;0;0;48;2;0;5;5m▄\e[38;2;0;40;42;48;2;0;50;52m▄\e[48;2;0;182;192m      \e[38;2;0;31;32;48;2;0;38;41m▄\e[38;2;0;0;0;48;2;0;26;28m▄\e[38;2;0;3;4;48;2;0;182;192m▄\e[48;2;0;182;192m       \e[38;2;0;182;192;48;2;0;131;139m▄\e[38;2;0;38;40;48;2;0;23;24m▄\e[48;2;0;0;0m \e[38;2;0;0;0;48;2;6;9;3m▄\e[38;2;0;0;0;48;2;14;23;8m▄\e[38;2;0;0;0;48;2;25;41;14m▄\e[38;2;0;0;0;48;2;81;131;46m▄\e[38;2;38;62;21;48;2;105;170;59m▄\e[48;2;119;192;67m     \e[38;2;19;31;11;48;2;43;71;25m▄\e[38;2;0;0;0;48;2;15;24;9m▄\e[38;2;0;0;0;48;2;13;21;7m▄\e[38;2;0;0;0;48;2;0;1;0m▄\e[48;2;0;0;0m   \e[49;38;2;0;0;0m▀\e[48;2;0;0;0m \e[38;2;0;0;0;48;2;6;9;3m▄\e[38;2;0;0;0;48;2;12;20;7m▄\e[38;2;0;0;0;48;2;14;23;8m▄\e[38;2;0;0;0;48;2;28;46;16m▄\e[38;2;117;188;66;48;2;117;189;66m▄\e[48;2;119;192;67m    \e[38;2;69;112;39;48;2;95;152;53m▄\e[38;2;0;0;0;48;2;38;61;21m▄\e[38;2;0;0;0;48;2;15;24;8m▄\e[38;2;0;0;0;48;2;10;16;6m▄\e[38;2;0;0;0;48;2;2;3;1m▄\e[48;2;0;0;0m   \e[38;2;0;0;0;48;2;3;5;2m▄\e[38;2;0;0;0;48;2;31;50;17m▄\e[38;2;0;0;0;48;2;103;166;58m▄\e[38;2;9;14;5;48;2;119;192;67m▄\e[38;2;66;106;37;48;2;119;192;67m▄\e[38;2;117;188;66;48;2;119;192;67m▄\e[48;2;119;192;67m      \e[38;2;115;185;65;48;2;119;192;67m▄\e[38;2;70;113;39;48;2;119;192;67m▄\e[38;2;0;0;0;48;2;106;170;59m▄\e[38;2;0;0;0;48;2;50;81;28m▄\e[38;2;0;0;0;48;2;5;8;3m▄\e[48;2;0;0;0m   \e[49;38;2;0;0;0m▀\e[49m \e[m
\e[49m \e[48;2;0;0;0m \e[38;2;0;26;28;48;2;0;39;41m▄\e[38;2;0;136;144;48;2;0;179;188m▄\e[48;2;0;182;192m     \e[48;2;0;31;32m \e[48;2;0;0;0m  \e[38;2;0;0;0;48;2;0;16;17m▄\e[38;2;0;25;26;48;2;0;164;174m▄\e[38;2;0;151;159;48;2;0;182;192m▄\e[48;2;0;182;192m     \e[38;2;0;102;108;48;2;0;104;109m▄\e[48;2;0;10;10m \e[48;2;0;0;0m    \e[38;2;31;50;17;48;2;38;62;21m▄\e[38;2;106;170;59;48;2;119;192;67m▄\e[48;2;119;192;67m   \e[38;2;117;188;66;48;2;119;192;67m▄\e[38;2;18;29;10;48;2;32;52;18m▄\e[38;2;0;0;0;48;2;1;2;1m▄\e[48;2;0;0;0m  \e[49;38;2;0;0;0m▀▀\e[49m   \e[49;38;2;0;0;0m▀▀▀\e[48;2;0;0;0m \e[38;2;116;186;65;48;2;117;188;66m▄\e[48;2;119;192;67m   \e[38;2;110;178;62;48;2;119;192;67m▄\e[38;2;54;87;30;48;2;69;112;39m▄\e[48;2;0;0;0m    \e[49;38;2;0;0;0m▀▀\e[49m \e[49;38;2;0;0;0m▀\e[48;2;0;0;0m   \e[38;2;56;90;31;48;2;55;89;31m▄\e[38;2;119;192;67;48;2;118;191;67m▄\e[48;2;119;192;67m    \e[38;2;32;53;18;48;2;56;91;32m▄\e[48;2;0;0;0m       \e[49;38;2;0;0;0m▀\e[49m   \e[m
\e[49m \e[49;38;2;0;0;0m▀\e[38;2;0;0;0;48;2;0;7;7m▄\e[38;2;0;36;38;48;2;0;71;75m▄\e[38;2;0;143;151;48;2;0;182;192m▄\e[48;2;0;182;192m   \e[38;2;0;99;105;48;2;0;169;178m▄\e[38;2;0;12;13;48;2;0;28;29m▄\e[48;2;0;0;0m    \e[38;2;0;0;0;48;2;0;32;34m▄\e[38;2;0;22;24;48;2;0;133;140m▄\e[38;2;0;78;82;48;2;0;169;179m▄\e[38;2;0;99;104;48;2;0;182;192m▄\e[38;2;0;98;104;48;2;0;182;192m▄\e[38;2;0;63;66;48;2;0;159;168m▄\e[38;2;0;10;11;48;2;0;31;33m▄\e[48;2;0;0;0m   \e[49m \e[48;2;0;0;0m \e[38;2;0;0;0;48;2;6;8;3m▄\e[38;2;1;1;0;48;2;40;65;23m▄\e[38;2;15;25;9;48;2;87;141;49m▄\e[38;2;28;44;16;48;2;96;154;54m▄\e[38;2;10;16;6;48;2;84;135;47m▄\e[38;2;1;1;0;48;2;71;115;40m▄\e[38;2;0;0;0;48;2;11;17;6m▄\e[48;2;0;0;0m   \e[49m        \e[48;2;0;0;0m \e[38;2;0;0;0;48;2;73;117;41m▄\e[38;2;3;5;1;48;2;79;128;44m▄\e[38;2;9;14;5;48;2;83;134;47m▄\e[38;2;3;4;2;48;2;79;127;45m▄\e[38;2;0;0;0;48;2;53;85;30m▄\e[38;2;0;0;0;48;2;2;3;1m▄\e[48;2;0;0;0m   \e[49m       \e[48;2;0;0;0m \e[38;2;23;39;13;48;2;52;83;29m▄\e[38;2;69;111;39;48;2;115;186;65m▄\e[38;2;107;172;60;48;2;119;192;67m▄\e[48;2;119;192;67m \e[38;2;104;167;58;48;2;119;192;67m▄\e[38;2;67;108;38;48;2;119;192;67m▄\e[38;2;1;1;0;48;2;13;20;7m▄\e[48;2;0;0;0m   \e[49;38;2;0;0;0m▀▀▀\e[49m     \e[m
\e[49m  \e[48;2;0;0;0m \e[38;2;0;0;0;48;2;0;6;6m▄\e[38;2;0;4;4;48;2;0;48;51m▄\e[38;2;0;27;28;48;2;0;128;135m▄\e[38;2;0;31;33;48;2;0;137;145m▄\e[38;2;0;7;7;48;2;0;89;94m▄\e[38;2;0;0;0;48;2;0;19;20m▄\e[48;2;0;0;0m   \e[49m \e[49;38;2;0;0;0m▀\e[48;2;0;0;0m   \e[38;2;0;0;0;48;2;0;2;2m▄\e[38;2;0;0;0;48;2;0;1;1m▄\e[48;2;0;0;0m    \e[49;38;2;0;0;0m▀\e[49m  \e[49;38;2;0;0;0m▀\e[48;2;0;0;0m       \e[49;38;2;0;0;0m▀\e[49m         \e[49;38;2;0;0;0m▀\e[48;2;0;0;0m        \e[49;38;2;0;0;0m▀\e[49m       \e[49;38;2;0;0;0m▀\e[48;2;0;0;0m \e[38;2;0;0;0;48;2;10;16;6m▄\e[38;2;0;0;0;48;2;38;61;21m▄\e[38;2;0;0;0;48;2;49;79;28m▄\e[38;2;0;0;0;48;2;35;57;20m▄\e[38;2;0;0;0;48;2;3;5;2m▄\e[48;2;0;0;0m   \e[49;38;2;0;0;0m▀\e[49m        \e[m
\e[49m   \e[49;38;2;0;0;0m▀\e[48;2;0;0;0m       \e[49;38;2;0;0;0m▀\e[49m    \e[49;38;2;0;0;0m▀▀▀▀▀▀\e[49m      \e[49;38;2;0;0;0m▀▀▀▀▀\e[49m              \e[49;38;2;0;0;0m▀▀▀▀\e[49m           \e[49;38;2;0;0;0m▀▀▀\e[48;2;0;0;0m    \e[49;38;2;0;0;0m▀▀\e[49m         \e[m
";
