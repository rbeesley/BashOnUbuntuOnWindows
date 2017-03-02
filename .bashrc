export DISPLAY=localhost:0
export PATH=$PATH:~/bin

eval "$(dircolors -b ~/.dir_colors)"
eval "$(ssh-agent -s)"

alias code.exe='function _code(){ /mnt/c/Program\ Files\ \(x86\)/Microsoft\ VS\ Code/Code.exe $* & };_code'

# Run twolfson/sexy-bash-prompt
. ~/.bash_prompt
