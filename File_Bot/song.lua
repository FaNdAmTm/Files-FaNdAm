if text == 'الاغاني' then
local help_text = database:get(bot_id..'help11_text')
Text = [[
•━━━━━━━━━━━━━•ٴ
١-اليسا - عظيمة 
٢-جعفر الغزال - ما تدري عفتك ليش
٣-نور الزين - ثكيل
٤-قاسم السلطان - على خدي
٥-نور الزين - ما نسيتك
٦-الدراجي - راب
•━━━━━━━━━━━━━•ٴ
彡 .[FaNdAm Channel](t.me/fandam0)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
