module.exports = (robot) ->
  robot.hear /worship/i, (res) ->
    worships = ["(worship)", "https://s.plurk.com/95e69aa508d4bb435706b9db0a610dad.gif", "http://emos.plurk.com/fb1023feae40b4d55822fa9c57e5c6dd_w33_h25.gif", "http://emos.plurk.com/a19f8fdaf1d26372c4bd7090b499f7bb_w35_h25.gif", "http://emos.plurk.com/70d8d8f211f788d6a57620e4169b16ce_w33_h25.gif", "http://emos.plurk.com/7a248d67ecb25cb20332b28fe0310202_w35_h35.gif"]
    res.reply res.random worships
