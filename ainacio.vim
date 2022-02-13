echo "Hello world!"

lua << EOF
package.path = ";" .. os.getenv("VIM_DOTFILES_DIR") .. "/lua/?.lua;" .. package.path

local mod = require('ainacio')

mod.greeting('world')
EOF
