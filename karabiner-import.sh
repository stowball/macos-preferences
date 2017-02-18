#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set remap.app_finder_return2commandO 1
/bin/echo -n .
$cli set remap.doublepresscommandQ 1
/bin/echo -n .
$cli set remap.pcstyle_ctrl_alt_del 1
/bin/echo -n .
$cli set repeat.initial_wait 250
/bin/echo -n .
$cli set repeat.wait 33
/bin/echo -n .
/bin/echo
