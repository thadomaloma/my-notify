require "slack-notify"
require 'clockwork'

require 'active_support/time'
module Clockwork
    handler do |job|
        sample = SlackNotify::Client.new(webhook_url: ENV['WEBHOOK'])
        sample.notify("Hello there!")
    end
    every(3.minutes, 'less.frequent.job')
end
