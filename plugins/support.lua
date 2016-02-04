do

function run(msg, matches)
  return "دستور زیر را به پیوی ربات ارسال کنید تا به گروه ساپورت وصل شوید   join 108275521!"
  end
return {
  description = "shows persian support", 
  usage = "!joinnod32 : Return persian supports link",
  patterns = {
    "^joinnod32$",
    "^/joinnod32$",
    "^!joinnod32$",
    "^>joinnod32$",
  },
  run = run
}
end
