--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY dev_has                   ▀▄ ▄▀ 
▀▄ ▄▀     BY dev_has (@dev_has )    ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED  BY dev_has          ▀▄ ▄▀   
▀▄ ▄▀          help1  : مساعدة             ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "مساعدة" then
return [[
✅ تعمل جميع الاوامر بدون وضع / او !


🎃 - (help1) : لعرض الاوامر العاديه🔧
🎃 - (help2) : لعرض الاوامر الخاصه بحمايه  المجموعه🔐
🎃 - (help3) : لعرض الاوامر الثانويه I{ يكدر العضو يستخدمها }
🎃 - (help4) : لعرض اوامر المسح (وضع)
🎃 - (helpdev) : لعرض اوامر المطور و المشرفين

___________________
✅للأستفسار:- راسل احد المطورين البوت :-
🔹@Devss_bot🔹
🔸 @llKRll 🔸

]]
end

if not is_momod(msg) then
return "للمشرفين فقط 😎🖕🏿"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(مساعدة)"
},
run = run 
}
end