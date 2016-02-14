do

function run(msg, matches)
  return "سازنده به گروه وارد شد"
  end
return {
  description = "shows persian support", 
  usage = "!support : Return persian supports link",
  patterns = {
    "^support$",
    "^/support$",
    "^!support$",
    "^>support$",
  },
  run = run
}
end
