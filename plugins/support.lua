do

function run(msg, matches)
  return " لینک ساپورت نود32 : \n https://telegram.me/joinchat/Ch4fUAZ0J0G4LP1-3EwMRg"
  end
return {
  description = "shows persian support", 
  usage = "!joinSupport : Return persian supports link",
  patterns = {
    "^joinSupport$",
    "^/joinSupport$",
    "^!joinSupport$",
    "^>joinSupport$",
  },
  run = run
}
end
