# Local variables 
# ------------------------------------------------------------------------------------------ 

PATH=/usr/local/bin:/usr/local/lib:/usr/bin:/bin:/usr/sbin:/sbin

export PATH


# Enable colors in bash.
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export CLICOLOR=1

# Set vim as a default text editor.
export EDITOR=vim

# Local variables for Bifrost and BlastFrost

C_INCLUDE_PATH=/usr/local/include/
CPLUS_INCLUDE_PATH=/usr/local/include/
LD_LIBRARY_PATH=/usr/local/lib/                
LIBRARY_PATH=/usr/local/lib/                

export C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH
export LD_LIBRARY_PATH
export LIBRARY_PATH


# Customisation of terminal
# ------------------------------------------------------------------------------------------ 

orange=$(tput setaf 166)
yellow=$(tput setaf 228)
green=$(tput setaf 71)
white=$(tput setaf 15)
bold=$(tput bold)
reset=$(tput sgr0)

PS1="\[${bold}\]\n"	# Prompt stream (PS1)
PS1+="\[${orange}\]\u"
PS1+="\[${white}\] in  "
PS1+="\[${green}\]\W"
PS1+="\[${white}\]"
PS1+="\[${yellow}\] >>> "
PS1+="\[${reset}\]"

export PS1


# Aliases
# Pycharm open with alias (created in app itself): charm YOUR_FOLDER_OR_FILE
# ------------------------------------------------------------------------------------------    
HOME_DIR_ALIAS='/Users/januszkoszucki'

alias brig="cd ${HOME_DIR_ALIAS}/Programs/Brig/; java -Xmx1500M -jar BRIG.jar&"
alias kaptive="${HOME_DIR_ALIAS}/Programs/Kaptive/kaptive.py"
alias mauve="${HOME_DIR_ALIAS}/Applications/Mauve.app/Contents/MacOS/JavaAppLauncher&"
alias mendeley="/Applications/Mendeley\ Desktop.app/Contents/MacOS/Mendeley\ Desktop&"
alias BlastFrost="${HOME_DIR_ALIAS}/test/BlastFrost/build/BlastFrost"
alias jsonExtract="${HOME_DIR_ALIAS}/PycharmProjects/json/jsonExtract.py"

alias ll="ls -l"
alias la="ls -la"
alias sl="ls"
alias dc="cd"
alias cc="clear"
alias vb="vim ${HOME_DIR_ALIAS}/.bash_profile"
alias sb="source ${HOME_DIR_ALIAS}/.bash_profile"
alias cp="cp -i"

# Conda made some mess here

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/usr/local/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/usr/local/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/usr/local/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/usr/local/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

source /Users/januszkoszucki/Library/Preferences/org.dystroy.broot/launcher/bash/br
