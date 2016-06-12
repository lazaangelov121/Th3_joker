do 
function run(msg, matches) 
local reply_id = msg['id'] 
if is_sudo(msg) then 
      local info = 'هلاوات تاج راسي البطور😻❤️' 
 reply_msg(reply_id, info, ok_cb, false) 
elseif is_admin1(msg) then 
    local info = 'هلاوات حبيبي الادمن😹🙌😻' 
 reply_msg(reply_id, info, ok_cb, false) 
elseif is_owner(msg) then 
    local info = 'هلا بلمشرف المجموعه خلاسهم انته😹🙌😻' 
 reply_msg(reply_id, info, ok_cb, false) 
elseif is_momod(msg) then 
    local info = 'هلا بلادمن متكبر على العضاء ❤️🖖' 
 reply_msg(reply_id, info, ok_cb, false) 
 else 
      local info ='خايب دسكت هو انته كلك عضو بايخ 😒🙌' 
      reply_msg(reply_id, info, ok_cb, false) 
 end 
end 
return { 
    patterns ={ 
    "^(هلو)$" ,
    "^(شلونك)$" ,
    "^(سلام عليكم)$" ,
    "^(نجب)$" ,
    "^(اسكت)$" ,
    "^(😘)$" ,  
    "^(اكلك)$" ,
    "^( جوكر)$" ,
    "^(😍)$" ,
}, 
run = run 
} 
end 
