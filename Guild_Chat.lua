local Aco_Chat_EventFrame = CreateFrame("Frame")

Congrats_EventFrame:RegisterEvent("CHAT_MSG_GUILD_ACHIEVEMENT")
Congrats_EventFrame:SetScript("OnEvent", function(self, event, ...)
    if event == "CHAT_MSG_GUILD_ACHIEVEMENT" then
        print(arg2 .. ' just did ' .. arg1 .. ' HAROO!!')
    end

end)

print("Guild chat loaded !!")
