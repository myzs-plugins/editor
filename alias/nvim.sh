# shellcheck disable=SC1090,SC2148

myzs:module:new "$0"

if _myzs:internal:checker:command-exist "nvim"; then
  _myzs:internal:alias "v" "nvim"
  _myzs:internal:alias-force "vi" "nvim"

  _myzs:internal:alias "vs" "sudo nvim"
  _myzs:internal:alias "vis" "sudo nvim"
  _myzs:internal:alias "vims" "sudo nvim"

  _myzs:internal:alias "sv" "sudo nvim"
  _myzs:internal:alias "svi" "sudo nvim"
  _myzs:internal:alias "svim" "sudo nvim"
fi
