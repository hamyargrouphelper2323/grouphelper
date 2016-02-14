do

function run(msg, matches)
  return 'NOD32-BOT v5'.. VERSION .. [[ 
 
  Developer : @Behroozyaghi
  
  Channel : @Nod32team
  
  Open git : https://github.com/BH-YAGHI/NOD32-BOT.git
  
  NOD32 VERSION 5
  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
