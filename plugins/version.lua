do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  Developer : @behroozyaghi
  
  channel : nod32team
  
  open git : 
  
  NOD32 VERSION 4
  
  GNU GPL v2 license.]]
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
