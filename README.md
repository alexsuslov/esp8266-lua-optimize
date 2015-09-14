# Optimize FS

1. Compile all files in module

## Install
```bash
wget https://raw.githubusercontent.com/alexsuslov/esp8266-lua-optimize/master/dofile.lua
wget https://raw.githubusercontent.com/alexsuslov/esp8266-lua-optimize/master/optimize.lua
```

## Use

Add to init.lua

```lua
doFile = require("dofile")
doFile("optimize")
```
