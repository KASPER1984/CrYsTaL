--[[ 
▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                                ▀▄ ▄▀ 
▀▄ ▄▀       BY ANWAR     @xXxDev_iqxXx          ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMED LEADER  @Hamapaiz          ▀▄ ▄▀          
▀▄ ▄▀ BY         CHNEALL     @Dev_faed           ▀▄ ▄▀   
▀▄ ▄▀            مساعدة 2                 ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
▀--]]
do

local function leader(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'م2' then
local S = [[ 
   🔹 أوامر الحماية داخل المجموعة 🔹
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
🔹طرد <معرف-رد> : طرد | ⛔️
🔹كتم <معرف-رد> : كتم | 🔕
🔹حظر <معرف-رد> : حظر | 🚷
🔹الغاء الحظر <معرف-رد> : الغاء الحظر | ⭕️
🔹قائمة الحظر : المحظورين | 🆘
🔹ايدي : ايدي | 🆔
🔹مغادرة : مغادرة | 🚫
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
🔹اوامر الفتح والقفل في المجموعة | ✂️
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
🔹قفل الصوتيات : لمنع الصوتيات | 🔊
🔹قفل المتحركة : لمنع المتحركة | 🎡
🔹قفل الملفات : لمنع الملفات | 🗂
🔹قفل الصور :لمنع الصور | 🌠
🔹قفل الكتابة :لمنع الكتابة | 📝
🔹قفل الفيديوهات : لمنع الفديوات | 🎥
🔹قفل التوجية : لمنع التوجيه | ↩️
🔹قفل التكرار : لمنع التكرار | 🔐
🔹قفل البوتات : لمنع البوتات | 🤖
🔹قفل الروابط : لمنع الروابط | 🔗
🔹قفل الاضافة : لمنع الاضافة | 👤
🔹قفل الاضافة الجماعية : لمنع الاضافة الجماعية | 🚸
🔹قفل اشعارات  :  اشعارات الدخول | ⚛ 
🔹قفل جهات اتصال : جهات الاتصال | 📵
🔹قفل التفليش : لمنع الكلايش الطويله | 📊
🔹قفل المحادثة : لمنع المحادثة | 🔕
🔹قفل العربيه :  اللغة العربية | 🆎
🔹قفل التحذير : الحماية | ⛔️
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
🔹طريقة استخدام الاوامر 🔹
🔹 قفل + الامر - للقفل
🔹 فتح + الامر - للفتح
🔹➖🔸➖🔹➖🔸➖🔹➖�
♦️ #Dev @xXxDev_iqxXx 🚴
♦️ #channel : @Team_faeder  🚴
♦️ #Bot @ll750kll_bot 🚴
]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "لاتبعبص في ما لايعنيك 😂"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م2)$",
},
run = leader 
}
end