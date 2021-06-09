# shellcheck disable=SC1090,SC2148

myzs:module:new "$0"

if _myzs:internal:checker:command-exist "atom-beta"; then
  _myzs:internal:alias "atom" "atom-beta"
fi
