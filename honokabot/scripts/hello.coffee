# Description:
#   Hello World!
#
# Commands:
#   hubot hello : Returns "world!"

module.exports = (robot) ->
  robot.hear /おはよう/i, (msg) ->
    msg.send "おはよー！"
