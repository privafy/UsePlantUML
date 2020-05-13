local files = io.popen('ls *')
local newFiles = { }
local oldFiles = { }

-- Building new file names
for filename in files:lines() do
    if string.match(filename, "Azure*") then
      newname = string.sub(filename, string.len("Azure")+1)
      newname = string.gsub(newname, '%(m%)', '-m')
      table.insert(newFiles, newname)
      table.insert(oldFiles, filename)
    end
end

-- Printing new file names
for i, it in pairs(newFiles) do
  print('git mv "'.. oldFiles[i] .. '" ' .. newFiles[i])
  -- os.execute('move ' .. oldFiles[i] .. ' ' .. newFiles[i])
  
end
