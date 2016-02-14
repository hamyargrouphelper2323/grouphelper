
local function run(msg)
if msg.text == "سلام" then
	return "Hello bb"
end
if msg.text == "یاقی" then
	return "کی اسم سازندمو صدا زد؟"
end
if msg.text == "بهروز یاقی" then
	return "کی اسم سازندمو صدا زد؟"
end
if msg.text == "یاقی" then
	return "Barash bezan sak"
end
if msg.text == "Umbrella" then
	return "کیر نود32 هم نی"
end
if msg.text == "umbrella" then
	return "کیر نود32 هم نی"
end
if msg.text == "نود32" then
	return "hum?"
end
if msg.text == "Bot" then
	return "چی کس میگی؟"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "بای" then
	return "برو به سلامت سیکتیرکن"
end
if msg.text == "بای" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^سلام$",
		"^یاقی$",
		"^[Zz]ac$",
		"^ZAC$",
		"^[Bb]ot$",
		"^[Uu]mbrella$",
		"^بای$",
		"^?$",
		"^نود32$"
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
