-- local FRAME = CreateFrame("FRAME")

TargetofTargetFrame:SetScript("OnShow", 
	function(self)
		TargetofTargetFrame:ClearAllPoints();
		TargetofTargetFrame:SetPoint("RIGHT", "TargetFrame", "BOTTOMRIGHT", 0, 5);
	end 
)
