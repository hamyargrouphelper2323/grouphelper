do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  Developer : @behroozyaghi
  
  channel : nod32team
  
  open git : 
  
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
