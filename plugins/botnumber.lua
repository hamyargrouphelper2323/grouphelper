do

function run(msg, matches)
send_contact(get_receiver(msg), "+13602007604", "Eset", "Nod32", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end
