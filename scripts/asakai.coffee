cron = require('cron').CronJob
module.exports = (robot) ->
    new cron '50 23 * * *', () =>
      robot.send {room: "#git_info"}, "定期処理のテスト"
    , null, true, "Asia/Tokyo"