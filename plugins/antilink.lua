


local function run(msg)
    
    local data = load_data(_config.moderation.data)
    
     if data[tostring(msg.to.id)]['settings']['antilink'] == 'yes' then
      
    
if not is_momod(msg) then
    
    
    chat_del_user('chat#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)
    local msgads = 'ForbiddenAdText'
   local receiver = msg.to.id
    send_large_msg('chat#id'..receiver, msg.."\n", ok_cb, false)
	
      end
   end
end
    
return {patterns = {
"spam",
"/spam",
"!spam",
"x",
"y",
"xy",
"SPAM",
"!SPAM",
"/SPAM",
"X",
"Y",
"z",
"Z",
"XY",
"Xy",
"xY",
"start",
"!start",
"/start",
"START",
"/START",
"!START",
"SPM",
"!SPM",
"/SPM",
"spm",
"!spm",
"/spm",
"BOT",
"!echo",
"/echo",
"echo",
"ECHIO",
"!ECHIO",
"/ECHIO",
"bot",
"@",
"SP",
"sP",
"!SP",
"/Sp",
"!sP",
"robot",
"ROBOT",
"att",
"ATT",
"GORG",
"gorg",
"GORG",
"17",
"اسپم",
"استارت",
"ایکس",
"ایگرگ",
"زد",
"ایکس ایگرگ",
"زتا",
"zeta",
"ZETA",
"[Hh][Tt][Tt][Pp][Ss]://[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/",
"[Hh][Tt][Tt][Pp][Ss]://[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]",
"[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/",
"[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/",
"[Hh][Tt][Tt][Pp]",
}, run = run}

--Copyright and edit; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
