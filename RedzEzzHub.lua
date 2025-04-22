-- Redz Ezz Hub Script
print("Cargando Redz Ezz Hub...")

-- Ejemplo de función de auto aimbot largo alcance
_G.AutoAimbot = true
while _G.AutoAimbot do
   task.wait()
   -- Aquí va el sistema de target con largo alcance
end

-- Sistema para reducir lag
for i,v in pairs(game:GetDescendants()) do
    if v:IsA("Decal") or v:IsA("Texture") then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Enabled = false
    end
end
