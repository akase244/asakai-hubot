cron = require('cron').CronJob
module.exports = (robot) ->
  new cron '55 9 * * 1-5', () =>
    robot.send room: "#general", "もうすぐ朝会が始まりますよ。"
  , null, true, "Asia/Tokyo"