echo "Hello world!"

lua << EOF
local mod = require('ainacio')

mod.greeting('world')
EOF
