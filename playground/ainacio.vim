echo "Hello world!"

lua << EOF
local mod = require('ainacio.init')

mod.greeting('world')
EOF
