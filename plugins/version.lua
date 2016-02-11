do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
 
  Developer : @behroozyaghi
  
  channel : @nod32team
  
  open git : https://github.com/BH-YAGHI/NOD32-BOT.git
  
  NOD32 VERSION 4.5
  
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
