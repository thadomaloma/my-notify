require "slack-notify"
require 'clockwork'

  sample = SlackNotify::Client.new(
  webhook_url: "https://hooks.slack.com/services/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",
  channel: "#slack-notify",
  username: "Thado",
  icon_emoji: ':ghost:',
  link_names: 1
)
 sample.notify("Hello there!!!!!!!!!!")
