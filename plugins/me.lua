--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY Th3_BOOS                   ▀▄ ▄▀ 
▀▄ ▄▀     BY Th3_BOOS (@Th3_BOOS)    ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY Th3_BOOS          ▀▄ ▄▀   
▀▄ ▄▀     ME BOT  : شنو اني                ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
  if matches[1] == 'شنو اني' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./files/me/sudo.webp", ok_cb, false)
      return"لو مو انت محد مسويني فديتگ 😻🙊"
    elseif is_admin1(msg) then
    send_document(get_receiver(msg), "./files/me/support.webp", ok_cb, false)
      return " انت اداري مال المجموعه  🌚💭"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./files/me/owner.webp", ok_cb, false)
      return "انت المنشى المجموعه 🌺😍"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./files/me/moderator.webp", ok_cb, false)
      return "انته الادمن  المجموعه 👍🏻☺️"
    else
    send_document(get_receiver(msg), "./files/me/member.webp", ok_cb, false)
      return "انتة عضو بايخ 😒💔"
    end
  end
end

return {
  patterns = {
    "^(شنو اني)$",
    "^(شنو اني)$"
    },
  run = run
}
end
