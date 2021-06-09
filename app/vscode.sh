# shellcheck disable=SC1090,SC2148

myzs:module:new "$0"

export __VSCODE_APP="/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
if _myzs:internal:checker:folder-exist "$__VSCODE_APP"; then
  _myzs:internal:path-push "$__VSCODE_APP"
fi
