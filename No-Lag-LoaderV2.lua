old_identify = identifyexecutor
fake_identify = function()
    real_exec = old_identify()
    if real_exec == "Delta" then
        return "Delta_Allowed"
    end
    return real_exec
end
identifyexecutor = fake_identify
getgenv().identifyexecutor = fake_identify
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Loader/LoaderV2.lua"))()
loadstring(game:HttpGet("https://cdn.sourceb.in/bins/oncBy1yojB/0", true))()
