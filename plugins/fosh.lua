do

function run(msg, matches)
  return "سیکتیر تا ننتو نگاییدم " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "say hello to [name]",
  patterns = {
    "^سیک(.*)$",
    "^سیک(.*)$"
  }, 
  run = run 
}

end
