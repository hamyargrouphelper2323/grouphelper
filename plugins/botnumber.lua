do

function run(msg, matches)
send_contact(get_receiver(msg), "Your Bot Phone Number", "NOD32", "BOT", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"

},
run = run
}

end
