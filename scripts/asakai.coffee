cron = require('cron').CronJob
module.exports = (robot) ->
  new cron '55 9 * * 1-5', () =>
    robot.send room: "#general", "もうすぐ朝会が始まりますよ。"
  , null, true, "Asia/Tokyo"
  new cron '05 15 * * 4', () =>
    robot.send room: "#git_info", "今日は掃除の日ですよ。"
  , null, true, "Asia/Tokyo"
  new cron '10 15 * * 4', () =>
    robot.send room: "#git_info", "今日は掃除の日ですよ。"
  , null, true, "Asia/Tokyo"
