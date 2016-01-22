# Description:
#   Hello World!
#
# Commands:
#   hubot hello : Returns "world!"

module.exports = (robot) ->
  robot.hear /おはよう/i, (msg) ->
    if msg.message.user.name == "mille"
      msg.send "おっはよー！"
  robot.hear /おやすみ/i, (msg) ->
    if msg.message.user.name == "mille"
      msg.send "おやすみー"

