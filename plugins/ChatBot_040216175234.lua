--shared by @blackhatchannel
local function run(msg)
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "سلامممم" then
	return "سلام باوووو"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "امیر" then
	return "با باباییم چکار داری؟؟"
end
if msg.text == "تله جیان" then
	return "بهترین باته"
end
if msg.text == "telejian" then
	return "Kheily Radifeh"
end
if msg.text == "Security" then
	return "Yes?"
end
if msg.text == "security" then
	return "What?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "boro bay"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Bb]lackhat$",
		"^BLACKHAT$",
		"^[Bb]ot$",
		"^[Ss]ecurity$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
--shared by @blackhatchannel
