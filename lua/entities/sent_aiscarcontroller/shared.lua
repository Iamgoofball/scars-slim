


ENT.Type = "anim"
ENT.Base = "base_gmodentity"

ENT.PrintName		= "SCar AI Controller"
ENT.Author			= "Sakarias88"
ENT.Category 		= "Sakarias88"
ENT.Contact    		= ""
ENT.Purpose 		= ""
ENT.Instructions 	= "" 

ENT.Spawnable			= false
ENT.AdminSpawnable		= false

function ENT:GetAimVector()
	return self:GetAngles():Forward()
end