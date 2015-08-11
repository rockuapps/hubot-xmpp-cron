cronJob = require('cron').CronJob
module.exports = (robot) ->
  new cronJob '0 */15 * * * *', () ->
    robot.http('http://cron-hubot.herokuapp.com')
       .get() (err, res, body) ->
         a = 1
  , null, true
