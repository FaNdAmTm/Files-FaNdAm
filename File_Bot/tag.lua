send(msg.chat_id_, msg.id_,"["..Command.."]")
elseif text == "تاك للكل" and Admin(msg) then
tdcli_function({ID = "GetChannelMembers",channel_id_ = msg.chat_id_:gsub("-100",""), offset_ = 0,limit_ = 200},function(ta,taha)
local t = "\n⛔┇ قائمة الاعضاء \n━━━━━━━━━━━━━\n"
x = 0
local list = taha.members_
for k, v in pairs(list) do
x = x + 1
if redis:get(bot_id.."Storm:Save:Username"..v.user_id_) then
t = t..""..x.." : [@"..redis:get(bot_id.."Storm:Save:Username"..v.user_id_).."]\n"
else
t = t..""..x.." : "..v.user_id_.."\n"
end
end