# shellcheck disable=SC1090,SC2148

_myzs:internal:module:initial "$0"

if _myzs:internal:checker:command-exist "atom-beta"; then
  _myzs:internal:alias "atom" "atom-beta"
fi
