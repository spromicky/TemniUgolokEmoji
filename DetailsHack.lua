if _G.NickTag then
    _G.NickTag.CheckName = function(name)
        name = tostring(name)
        if (type (name) ~= "string") then  
            return false, LibStub ("AceLocale-3.0"):GetLocale ("NickTag-1.0")["STRING_ERROR_4"] --> error 4 = name isn't a valid string
        end
        
        name = trim (name)
        return true
    end

    if _G._detalhes then 
        _G._detalhes.SetNickname = function(self, name)
            --> check data before
            assert (type (name) == "string", "NickTag 'SetNickname' expects a string on #1 argument.")
            
            --> check if the nickname is okey to allowed to use.
            local okey, errortype = NickTag:CheckName (name)
            if (not okey) then
                NickTag:Msg ("SetNickname() invalid name ", name)
                return false, errortype
            end
            
            name = TemniUgolok_SetEmojiToDetails(name)
            local playerName = UnitName ("player")
            --> get the full nick table.
            local nickTable = NickTag:GetNicknameTable (playerName)
            if (not nickTable) then
                nickTable = NickTag:Create (playerName, true)
            end
            
            --> change the nickname for the player nick table.
            if (nickTable [1] ~= name) then
                nickTable [1] = name
                
                --increase the table revision
                NickTag:IncRevision()
                
                --> send the update for script which need it.
                NickTag.callbacks:Fire ("NickTag_Update", 1)
                
                --> schedule a update for revision and broadcast full persona.
                --> this is a kind of protection for scripts which call SetNickname, SetColor and SetAvatar one after other, so scheduling here avoid three revisions upgrades and 3 broadcasts to the guild.            
                if (not NickTag.send_scheduled) then
                    NickTag.send_scheduled = true
                    NickTag:ScheduleTimer ("SendPersona", 1)
                end
                
            else
                NickTag:Msg ("SetNickname() name is the same on the pool ", name, nickTable [1])
            end
            
            return true
        end
    end
end

