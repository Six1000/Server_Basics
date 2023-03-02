local blips = {
    -- Banks
    {title="Bank", colour=5, id=108, x = 1175.1, y = 2705.32, z = 38.09},
    {title="Bank", colour=5, id=108, x = 242.52, y = 215.18, z = 182.69},
    {title="Bank", colour=5, id=108, x = 305.48, y = -278.6, z = 90.05},
    {title="Bank", colour=5, id=108, x = 150.92, y = -1040.84, z = 32.72},
    {title="Bank", colour=5, id=108, x = -1213.15, y = -330.31, z = 38.71},
    {title="Bank", colour=5, id=108, x = -2960.46, y = 480.83, z = 38.45},
    {title="Bank", colour=5, id=108, x = -109.82, y = 6465.89, z = 43.55},
    -- Mirror Park Houses
    {title="Public House", colour=5, id=40, x = 1244.92, y = -496.06, z = 69.71},
    {title="Public House", colour=5, id=40, x = 1101.42, y = -444.13, z = 72.2},
    {title="Public House", colour=5, id=40, x = 977.38, y = -722.94, z = 62.84},
    {title="Public House", colour=5, id=40, x = 944.73, y = -524.22, z = 64.7},
    {title="Public House", colour=5, id=40, x = 1224.36, y = -670.5, z = 67.04},
    {title="Public House", colour=5, id=40, x = 937.79, y = -652.65, z = 62.77},
    {title="Public House", colour=5, id=40, x = 1829.02, y = 3736.35, z = 37.1},
    {title="Public House", colour=5, id=40, x = 1879.09, y = 3807.76, z = 35.96},
    -- Other
    {title="Prison", colour=0, id=252, x = 1791.59, y = 2593.74, z = 45.79},
    -- Gang HQ
    {title="CDN HQ", colour=52, id=429, x = -34.65, y = 2880.29, z = 66.68},
 }

 --[[Info- To disable a blip add "--" before the blip line
 To add a blip just copy and paste a line and change the info and location if needed

 DO NO REPOST, DESTROY OR CLAIM MY SCRIPTS
 
 Made By TheYoungDevelopper]]
      
Citizen.CreateThread(function()

    for _, info in pairs(blips) do
      info.blip = AddBlipForCoord(info.x, info.y, info.z)
      SetBlipSprite(info.blip, info.id)
      SetBlipDisplay(info.blip, 4)
      SetBlipScale(info.blip, 1.0)
      SetBlipColour(info.blip, info.colour)
      SetBlipAsShortRange(info.blip, true)
	  BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(info.title)
      EndTextCommandSetBlipName(info.blip)
    end
end)