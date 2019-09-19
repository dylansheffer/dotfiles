export $Hush =~/.hushlogin

if [ ! -d $Hush ]; then
  touch ~/.hushlogin
fi