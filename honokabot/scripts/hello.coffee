# Description:
#   Hello World!
#
# Commands:
#   hubot morning : Returns picture

module.exports = (robot) ->
  robot.hear /おはよう/i, (msg) ->
    if msg.message.user.name == "mille"
      msg.send "おっはよー！"
  robot.hear /おやすみ/i, (msg) ->
    if msg.message.user.name == "mille"
      msg.send "おやすみー"
  robot.respond /おはよう/i, (msg) ->
    msg.send "http://blog-imgs-86.fc2.com/t/a/k/taketoriokina67/1453356424s.png"

