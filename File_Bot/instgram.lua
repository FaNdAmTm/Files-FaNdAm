 function run(msg, matches) 
if matches[1] == 'انستا' then
data,res = http.request('http://mail.milad.avanhost.ir/instagram/index.php?username='..matches[2])
if res == 200 then
jdat = json:decode(data)
if jdat.result == true then
local file = download_to_file(jdat.results.profile_pic_url,'instagram.jpg')
tdbot.sendPhoto(msg.to.id, msg.id, file, 0, {}, 0, 0,'الاسم ⚜ :'..jdat.results.biography..'\n\nالاسم❕ : '..jdat.results.full_name..'\n\nعدد الذي تتابعهم ♏ : '..jdat.results.edge_followed_by.count..'\n\nعدد المتابعين🚸: '..jdat.results.edge_follow.count, 0, 0, 1)
else
tdbot.sendMessage(msg.chat_id, 0, 1,'المستخدم غير موجود 🚫', 1, 'html')
end
end
end
end
return {               
 patterns = {
      "^(انستا) (.*)$",
  }, 
 run = run,
}

    BY : MOHmAd rAShiD
    
        Channel Files : https://t.me/TLLLLLT