local token = "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"
local url = "https://raw.githubusercontent.com/WataXMountDaun/MountDaun/main/Loader/Loader.lua"
local response = syn.request({Url = url, Method = "GET", Headers = {["Authorization"] = "token "..token}})
loadstring(response.Body)()
