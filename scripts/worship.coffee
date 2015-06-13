module.exports = (robot) ->
  robot.hear /worship/i, (res) ->
    worships = [":worship:", ":rworship:", ":nworship:", ":qworship:", ":worshipokok:", ":4leafworship:", ":oaoworship:", ":pandaworship:", ":owoworship:", ":qrworship:", ":nearworship:", ":sbworship:"]
    res.reply res.random worships
