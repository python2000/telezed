local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "سلام" then
	return "سلام عزیزم"
end
if msg.text == "خوبی" then
	return "ممنون شما چطورید؟"
end
if msg.text == "خوبی؟" then
	return "ممنون شما چطورید؟"
end
if msg.text == "بای" then
	return "بای بای"
end
if msg.text == "ربات" then
	return "بله؟"
end
if msg.text == "مونا" then
	return "❤️MONA JOON❤️"
end
if msg.text == "علی محمد" then
	return "❤️Ali JOON❤️"
end
if msg.text == "مهدی" then
	return "❤️Mahdi JOON❤️"
end
if msg.text == "علیرضا" then
	return "❤️AliReza JOON❤"
end
if msg.text == "سحر" then
	return "❤️Sahar JOON❤"
end
if msg.text == "محدثه" then
	return "❤Mohadese JOON❤"
end
if msg.text == "عماد" then
	return "❤Emad JOON❤"
end
if msg.text == "زهرا" then
	return "❤Zhahra JOON❤"
end
if msg.text == "علی" then
	return "❤Ali JOON❤"
end
if msg.text == "کسری" then
	return "❤Kasra JOON❤"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "و علیکم السلام"
end
if msg.text == "TeleAgent" then    
	return "BEst Bot In The World!"
end
if msg.text == "teleagent" then
	return "Best Bot In The World!"
end
if msg.text == "Teleagent" then
	return "Best Bot In The World"
end
if msg.text == "TeleAgentbot" then
	return "Yes?"
end
if msg.text == "Agent" then
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
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Zz]ac$",
		"^TeleAgent$",
		"^سلام$",
		"^خوبی$",
		"^بای$",
		"^ربات$",
		"^خوبی؟$",
		"^مونا$",
		"^علی محمد$",
		"^مهدی$",
		"^علیرضا$",
		"^کسری$",
		"^سحر$",
		"^زهرا$",
		"^محدثه$",
		"^علی$",
		"^عماد$",
		"^[Bb]ot$",
		"^[Tt]eleAgent$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
