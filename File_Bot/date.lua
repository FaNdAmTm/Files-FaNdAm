do 
local function saeco(msg,matches)
return "🚀Hi "..msg.from.first_name.."\n"
.."📊Day "..os.date(' %a', os.time()).."\n"
.."🚀Month "..os.date(' %b', os.time()).."\n"
.."📌Year "..os.date(' %Y', os.time()).."\n"
.."⏳Num day "..os.date(' %d', os.time()).."\n"
.."⌛️Time "..os.date(' %p', os.time()).."\n"
.."🔭Hour "..os.date(' %I', os.time()).."\n"
.."👛Minute "..os.date(' %M', os.time()).."\n"
.."🔬Sec "..os.date(' %S', os.time()).."\n"
.."👑date "..os.date(' %x', os.time()).."\n"
.."⏰Time "..os.date(' %X', os.time()).."n"
.."<b>❤️ Dev By @fandam0 & @Wt_5m</b>"
end

return {
patterns = {
"^[!/#](date)",
},
run = saeco,
}
— @Wt_5m
— writed by @fandam0
end