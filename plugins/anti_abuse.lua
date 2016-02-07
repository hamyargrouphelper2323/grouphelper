local function run(msg)
     if is_owner(msg) then
         return
     end
     local data = load_data(_config.moderation.data)
     if data[tostring(msg.to.id)] then
         if data[tostring(msg.to.id)]['settings'] then
             if data[tostring(msg.to.id)]['settings']['lock_abuse'] then
                 lock_abuse = data[tostring(msg.to.id)]['settings']['lock_abuse']
             end
         end
     end
     local chat = get_receiver(msg)
     local user = "user#id"..msg.from.id
     if lock_adds == "yes" and not is_owner(msg) then
         send_large_msg(chat, '	abuse is not allowed here!!')
         chat_del_user(chat, user, ok_cb, true)
     end
end

return {patterns = {
    "کس",
        "کیر",
        "ممه",
        "سکسی",
        "حشری",
        "کونی",
        "جقی",
        "دهنت",
        "بخور",
        "فاک",
        "گاییدمت",
        "ممه",
        "سکسی",
        "حشری",
        "کونی",
        "جقی",
        "دهنت",
        "بخور",
        "فاک",
        "گاییدمت",
        "دهن",
        "خایه",
        "کص",
        "خوایه",
        "جند",
        "جنده",
        "قهبه",
        "مادر قهوه",
        "مادرقهوه",
        "مادرخراب",
        "تخم حروم",
		"kos",
		"kir",
		"mame",
		"sexy",
		"hashari",
		"kooni",
		"koon",
		"jende",
		"madarkharab",
		"madar kharab",
		"fuck",
		"gaedamet",
		"ghaeidamet",
		"jaghi",
		"khaye",
		"jend",
		"tokhm",
        

    }, run = run}
