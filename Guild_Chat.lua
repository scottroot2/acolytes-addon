local Aco_Chat_EventFrame = CreateFrame("Frame")

Aco_Chat_EventFrame:RegisterEvent("CHAT_MSG_GUILD_ACHIEVEMENT")
Aco_Chat_EventFrame:SetScript("OnEvent", function(self, event, ...)
    if event == "CHAT_MSG_GUILD_ACHIEVEMENT" then
        print(arg2 .. ' just did ' .. arg1 .. ' HAROO!!')
        -- prompt for sending a haroo message to the guild or maybe even an option to send it directly to the player 
    end

end)
