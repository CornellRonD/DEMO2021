#!/usr/bin/env bash
# coolscript.sh

echo "Welcome to coolscript.sh!"
echo "Coolscript.sh was called with $# arguments"

if [[ "$1" == "help" ]]; then
    echo "coolscript: help"
    echo "This command will show you how cool you are, just run it"
fi
