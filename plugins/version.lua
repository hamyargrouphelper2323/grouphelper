do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
 
  Developer : @Behroozyaghi
  
  channel : @Nod32team
  
  open git : https://github.com/BH-YAGHI/NOD32-BOT.git
  
  NOD32 VERSION 5
  
  All rights reserved.]]
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
