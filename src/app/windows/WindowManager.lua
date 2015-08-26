local BaseWindowDataManager = require("app.core.BaseWindowManager")

local WindowManager = class("WindowManager", BaseWindowDataManager)

function WindowManager:getSingleton()
    if self.singleton_ == nil then
        self.singleton_ = WindowManager.new()
    end

    return self.singleton_
end