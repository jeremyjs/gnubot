# Description
#   allows users to ++ and -- other users
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   gnubot @user(++|--) - user receives (+1|-1); user has # karma
#   <trigger> - <what the hear trigger does>
#
# Author:
#   jjman505

Util = require "util"

module.exports = (robot) ->
  robot.respond /$/i, (msg) ->
    output = Util.inspect(robot.brain.data, false, 4)
    msg.send output