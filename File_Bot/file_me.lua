do

local function debye(msg, matches)
if is_sudo(msg) then 
        return reply_msg(msg.id, "👏Hi Dear You are Sudo👮\n🆔SuperGroup ID > "..msg.to.id.."\n🔷SuperGroup Name > "..msg.to.title.."\n🔘First Name > "..(msg.from.first_name or '').."\n🔘 Last Name > "..(msg.from.last_name or '').."\n🆔Your ID > "..msg.from.id.."\n🚺Username > @"..(msg.from.username or '').."\n📞Phone Number > +"..(msg.from.phone or '404 Not Found!').."\n🚺Your Link > Telegram.Me/"..(msg.from.username or '').."\n🎨Group Type > #SuperGroup", ok_cb, false)
     end
if is_momod(msg) then 
        return reply_msg(msg.id, "👏Hi Dear You are Moderator👳\n🆔SuperGroup ID > "..msg.to.id.."\n🔷SuperGroup Name > "..msg.to.title.."\n🔘First Name > "..(msg.from.first_name or '').."\n🔘 Last Name > "..(msg.from.last_name or '').."\n🆔Your ID > "..msg.from.id.."\n🚺Username > @"..(msg.from.username or '').."\n📞Phone Number > +"..(msg.from.phone or '404 Not Found!').."\n🚺Your Link > Telegram.Me/"..(msg.from.username or '').."\n🎨Group Type > #SuperGroup", ok_cb, false)	
     end
if not is_momod(msg) then 
        return reply_msg(msg.id, "👏Hi Dear You are Member👤\n🆔SuperGroup ID > "..msg.to.id.."\n🔷SuperGroup Name > "..msg.to.title.."\n🔘First Name > "..(msg.from.first_name or '').."\n🔘 Last Name > "..(msg.from.last_name or '').."\n🆔Your ID > "..msg.from.id.."\n🚺Username > @"..(msg.from.username or '').."\n📞Phone Number > +"..(msg.from.phone or '404 Not Found!').."\n🚺Your Link > Telegram.Me/"..(msg.from.username or '').."\n🎨Group Type > #SuperGroup", ok_cb, false)
     end
if is_owner(msg) then 
        return reply_msg(msg.id, "👏Hi Dear You are Owner👲\n🆔SuperGroup ID > "..msg.to.id.."\n🔷SuperGroup Name > "..msg.to.title.."\n🔘First Name > "..(msg.from.first_name or '').."\n🔘 Last Name > "..(msg.from.last_name or '').."\n🆔Your ID > "..msg.from.id.."\n🚺Username > @"..(msg.from.username or '').."\n📞Phone Number > +"..(msg.from.phone or '404 Not Found!').."\n🚺Your Link > Telegram.Me/"..(msg.from.username or '').."\n🎨Group Type > #SuperGroup", ok_cb, false)
     end
     end

return {  
  patterns = {
       "^[!/](me)$",
  },
  run = debye,
}

end
