#!/usr/bin/env fish

# ran by ./script/setup
# expectation is its ran from the root of this repo

if test $CODESPACES = true
	echo running from a codespace
	fish script/fix-codespace-fish-shell.fish
else
	echo not running from codespace
end

fish script/c-and-e.fish
