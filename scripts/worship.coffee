module.exports = (robot) ->
  robot.hear /worship/i, (res) ->
    worships = [":worship:", ":rworship:", ":nworship:", ":qworship:", ":worshipokok:"]
    res.reply res.random worships
