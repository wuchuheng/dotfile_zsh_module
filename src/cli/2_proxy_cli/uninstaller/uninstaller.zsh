#!/usr/bin/env zsh

import @/src/utils/log.zsh # {log}

##
# the provider entry to uninstall proxy cli
# @return <boolean>
##
function proxy_cli_uninstaller() {
  unalias 'qjs'
  unalias 'qjs.base64Decode'
  return "${TRUE}"
}

