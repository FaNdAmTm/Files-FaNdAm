if text == "هلو" or text == "هلوو" or text == "هلووو" then
if not database:get(bot_id..'lock:add'..msg.chat_id_) then
local texting = {"هلو بيك منور❤🙈","هلاوات على محمد 😹💕","هلو حبي نورت 😌❣"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
end
end
if text == "مرحبا" or text == "مرحباا" or text == "مرحبااا" then
if not database:get(bot_id..'lock:add'..msg.chat_id_) then
local texting = {"مراحب 🤩","كل الهلا منور ☺❤","اهلا وسهلا شلونك !! ❣"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
end
end
if text == "شلونك" or text == "شلونكك" or text == "شلونككم" or text == "شلونكم" or text == "اخبارك" or text == "اخباركم" or text == "امورك" or text == "اموركم" or text == "كيفك" or text == "كيفكم" then
if not database:get(bot_id..'lock:add'..msg.chat_id_) then
local texting = {" على الله ❤🤩","الحمدلله ❤☺","تمام بخخير وانت ?👀❣","ااحسن منك 😹😹"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
end
end

