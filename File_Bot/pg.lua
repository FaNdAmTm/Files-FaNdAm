if text == 'وضع حسابي' and Manager(msg) then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' ✸∫ لا تستطيع استخدام البوت \n  ✸∫ يرجى الاشتراك بالقناه اولا \n  ✸∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
send(msg.chat_id_, msg.id_,'🧼┇ارسل لي اسم حسابك')
database:set(bot_id..'Set:Manager:rd'..msg.sender_user_id_..':'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'🧼┇تم حفظ الاسم ✔️
🧯┇ارسل ايدي حسابك')
database:set(bot_id..'Set:Manager:rd'..msg.sender_user_id_..':'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'🧼┇تم حفظ ايديك ✔️
🧬┇ ارسل لي تقييمك كمثال :- 

- برونز 1 
- كولد 2
- بلاتينيوم 3
- دايموند 4 
- كراون 5 
- ايس 
- كونكر')
database:set(bot_id..'Set:Manager:rd'..msg.sender_user_id_..':'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'🧼┇تم حفظ التقييم ✔️
🧯┇تم حفظ حسابك بالبوت')
database:set(bot_id..'Set:Manager:rd'..msg.sender_user_id_..':'..msg.chat_id_,true)
return false 
end
if text == 'حذف رد' and Manager(msg) then
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' ✸∫ لا تستطيع استخدام البوت \n  ✸∫ يرجى الاشتراك بالقناه اولا \n  ✸∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
send(msg.chat_id_, msg.id_,' ✸∫ ارسل الكلمه التي تريد حذفها')
database:set(bot_id..'Set:Manager:rd'..msg.sender_user_id_..':'..msg.chat_id_,'true2')
return false 
end
local text1 = database:get(bot_id.."Add:Rd:Manager:Text"..text..msg.chat_id_)   