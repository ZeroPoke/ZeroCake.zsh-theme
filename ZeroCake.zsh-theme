#SetUp for Right on Top Line
_newline=$'\n'
_lineup=$'\e[1A'
_linedown=$'\e[1B'

#Main Items Colours
_UNC=$FG[075]
_HNC=$FG[200]
_DirC=$FG[075]
_TimeC=$FG[200]
_DateC=$FG[075]

#Extra Items Colours
_baseDC=$FG[208]
_ATSign=$FG[255]
_UHDirSpacer=$FG[255]
_DTSpacer=$FG[208]
_RootIndicator=$FG[255]

#Prompts
PROMPT="${_baseDC}┌─[ ${_UNC}%n ${_ATSign}@ ${_HNC}%M ${_baseDC}] ${_UHDirSpacer}- ${_baseDC}[ ${_DirC}%~ ${_baseDC}]${_newline}${_baseDC}└─[ ${_RootIndicator}$%  ${_baseDC}] "
RPROMPT=%{${_lineup}%}"${_baseDC}[ ${_TimeC}%* ${_DTSpacer}| ${_DateC}%W ${_baseDC}]"%{${_linedown}%}'%f%k%b%u%s'