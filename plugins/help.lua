do

local function run(msg,matches)

local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'help' then
  local alnaze =[[
🔻🔺🔻🔺🔻🔺🔻🔺🔻🔺🔻
جميع الاوامر تعمل بدون الاشارات [!#/]❌
🔻🔺🔻🔺🔻🔺🔻🔺🔻🔺🔻

■ allhelp : اوامر الرئيسية

■ kickset : اوامر طرد حضر + كتم

■ helpdev : اوامر المطورين

⭐ 🔻🔺🔻🔺🔻🔺للتوصيل🔻🔺🔻🔺🔻 ⭐
🚨 Dev - : @devss_bot  ◐ ♺ ]]
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
  "^(help)$",
},
run = run
}
end
