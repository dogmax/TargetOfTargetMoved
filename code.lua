local FRAMEZ = CreateFrame("FRAME")

FRAMEZ:RegisterEvent("ADDON_LOADED")

FRAMEZ:SetScript("OnUpdate", 

	function()
		TargetofTargetFrame:ClearAllPoints();
		TargetofTargetFrame:SetPoint("RIGHT", "TargetFrame", "BOTTOMRIGHT", 0, 5);
	end 
	
) 
