--[[ ▄▇▇▇▇▇▇▄▇▇▇▇▇▇▄
joker
    ▄▇▇▇▇▇▇▄▇▇▇▇▇▇▄
]] 
local function run(msg,matches)
if is_sudo(msg) and matches[1]== "devhelp" then
local text = [[ _______________________    
Sudo Command / اوامر مطورين
_________________________
➿ add : تفعيل البوت 
➿ rem : الغاء البوت
➿ creategroup : صنع مجموعه
➿ souper : تحويل مجموعه سوبر
➿ radio : رساله الى جميع
➿ shortlink +link : لجعل رابط مختصر
➿ weather + city :لمعرفه طقس
➿ time + city :لمعرفه الوقت
➿ azan + city : لمعرفه اوقات الاذان
➿ tagall : لاشارة الى جميع
➿ tr + لترجمه كلمه : كلمه
➿ addbot + link : لاضافه بوت الى مجموعه بالرابط
➿ music + اغاني اجنبية :اسم اغنية
➿ setbye : لوضع ترحيب👋
➿ dele : لمسح رساءل مجموعه بالعدد
➿➿➿➿➿➿➿➿➿➿
➿ update : لتحديث سيرفر 
➿ run : لرن السيرفر 
➿ redis : لحل اخطاء سيرفر
♻️✅🈯️❎💹❇️❇️✅
🚨Dev - @devss_bot ◐ ♺]]
return text
end
     if not is_sudo(msg) then
      return "only devs😈✋"
     end 
  end
 
return {
patterns ={
  "^(devhelp)$"
},
run = run
}
