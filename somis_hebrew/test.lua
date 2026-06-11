local blip = AddBlipForCoord(-71.9285, -818.8057, 326.1752)
SetBlipSprite(blip, 1)
SetBlipColour(blip, 0)
SetBlipAsShortRange(blip, true)
BeginTextCommandSetBlipName("STRING")
AddTextComponentSubstringPlayerName(exports.somis_hebrew:translate("הסקריפט עובד"))
EndTextCommandSetBlipName(blip)

-- אם הכל עובד אתה תראה בליפ באמצע המפה שכתוב "הסקירפט עובד"
-- אם ראית שהכל עובד, והבנת איך להשתמש באקספורט - תמחק את הקובץ הזה