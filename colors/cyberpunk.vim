lua << EOF
for k in pairs(package.loaded) do
  if k:match(".*cyberpunk.*") then package.loaded[k] = nil end
end

require('cyberpunk').setup()
EOF
