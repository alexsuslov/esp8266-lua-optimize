-- Optimize FS
-- doFile( file{lc,lua} )

local doFile = function(f)
	-- check file present
  if file.open(f..'.lua') then
  	file.close()
  	dofile(f..'.lua')
  elseif file.open(f..'.lc') then
  	file.close()
  	dofile(f..'.lc')
  else
  	print('file:'..f..' not present')
  end
end

return doFile