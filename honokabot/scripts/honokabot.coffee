module.exports = (robot) ->
  robot.hear /[ほのか|穂乃果]/, (msg) ->
      msg.send "呼んだ～？"
