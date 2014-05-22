# Description
#   allows users to declare war on other users
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   this means war - show gif
#
# Author:
#   jjman505

war = "http://25.media.tumblr.com/tumblr_lm6q7hSZbk1qi3ahgo1_500.gif"
swar = "https://25.media.tumblr.com/tumblr_lm6q7hSZbk1qi3ahgo1_500.gif"

module.exports = (robot) ->
  # robot.respond /this means war/i, (msg) ->
  #   msg.send war

  robot.hear /(.*)this means war(.*)/i, (msg) ->
    msg.send war