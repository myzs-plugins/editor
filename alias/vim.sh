# shellcheck disable=SC1090,SC2148

myzs:module:new "$0"

if _myzs:internal:checker:command-exist "vim"; then
  _myzs:internal:alias "v" "vim"

  _myzs:internal:alias "vs" "sudo vim"
  _myzs:internal:alias "vis" "sudo vim"
  _myzs:internal:alias "vims" "sudo vim"

  _myzs:internal:alias "sv" "sudo vim"
  _myzs:internal:alias "svi" "sudo vim"
  _myzs:internal:alias "svim" "sudo vim"
fi
