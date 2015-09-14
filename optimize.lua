-- Optimize FS
local compileRemove = function(f)
  if f ~='init.lua' and f:match("lua$") and file.open(f) then
    file.close()
    print('Compiling:', f)
    node.compile(f)
    file.remove(f)
  end
end

for f in pairs( file.list() ) do
	compileRemove(f)
end

