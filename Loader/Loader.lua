local token = "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"
local url = "https://raw.githubusercontent.com/WataXMountDaun/MountDaun/main/Loader/main.lua"

local request = syn.request or http_request or request
local response = request({
    Url = url,
    Method = "GET",
    Headers = {["Authorization"] = "token "..token}
})

if response.StatusCode == 200 then
    loadstring(response.Body)()
else
    warn("Gagal load script: "..response.StatusCode)
end
