do

function run(msg, matches)
  return 'TeleAgent Telegram Bot v1'.. [[ 
  
  Antispam Bot: @TeleAgent
  Channel: @TeleAgentTeam
  Sudo (Admin): @XHACKERX
  
  created by:
Ali Raeisy (Agent Hacker)
TeleAgent,Your Group Manager]]
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!/]ver$"
  }, 
  run = run 
}

end
