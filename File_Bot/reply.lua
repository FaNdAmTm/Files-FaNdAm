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
if text == "ليش" or text == "ليشش" or text == "ليش😂" or text == "ليش😂😂" or text == "ليش😹" then
if not database:get(bot_id..'lock:add'..msg.chat_id_) then
local texting = {" معليكك😂","االشرطة حولو على الجيش😂","حتى احسسن😹","لتدخل😒"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
end
end
if text == "اكلك" or text == "اكلكك" or text == "اكول" or text == "اككول" or text == "اكول😌" or text == "اكولك" or text == "اكلك😌" or text == "اكلك😹" or text == "اكلك😂" or text == "اكلك😂😂" then
if not database:get(bot_id..'lock:add'..msg.chat_id_) then
local texting = {"كول ماكول لححد 😹😹","ااسمعك 👂","احجي😒","اذا طلع شغلةة فاشلةة اكلب التلي عليك 😒"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
end
end
if text == "شلون" or text == "شلون😂" or text == "شلون😂😂" or text == "ششلون" or text == "ششلون😂" then
if not database:get(bot_id..'lock:add'..msg.chat_id_) then
local texting = {"هاذا اللون ونلبس سترة وبنطرون 😹😹","هاذا اللون 😒","احمر اللون 😹","اخضر اللون 😹😹"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
end
end
if text == "باوع" or text == "شوف" or text == "باوع😹" or text == "باوع😂" or text == "باوع😂😂" then
if not database:get(bot_id..'lock:add'..msg.chat_id_) then
local texting = {"شنو ؟😒","👀","اي؟👀","داشوف👀❤"}
send(msg.chat_id_, msg.id_, ''..texting[math.random(#texting)]..'')
end
end
