do

local function run(msg,matches)

local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'kickset' then
  local alnaze = [[
 ______________________
● وامر طرد و حضر اعضاء[مشرفيين] ● 
 ______________________
■ ban + لحضر العضو : معرف
■ unban + لالغاء حضر العضو : معرف
 
■ kick + لطرد العضو : معرف
■ block + لطرد العضو : معرف
■ kickme : لمغادرة المجموعه
 
■ banlist : قائمه المحضروين
 _____________________
● Commands for ban users ●
 ______________________
● اوامر طرد وحضر اعضاء[مطورين] ●
 ______________________
▪ sban + لحضر العضو عام : معرف
▪ unsban  :لالغاء حضر العام 

▪ gbanlist : قائمه محضورين عام
 __________________
  ● اوامر لمنع كلمات صمت اعضاء ●
 __________________
■ add + لمنع الكلمه : كلمه 
■ rm + لالغاء منع كلمه : كلمه
■ badwords : قائمة ممنوعات
■ cleanbadwords : لحذف الممنوعات 

■ muteuser + لكتم العضو : معرف
■ mutelist : قائمه مكتومين
■ clean mutelist : لتنظيف المكتومين
 _______________
🚨 Dev - : @devss_bot  ◐ ♺]]
reply_msg(reply_id, alnaze, ok_cb, false)
end

local reply_id = msg['id']
if not is_momod(msg) then
local alnaz = "للمشرفين فقط 🖕🏿😎"
reply_msg(reply_id, alnaze, ok_cb, false)
end

end
return {
patterns ={
  "^(kickset)$",
},
run = run
}
end
