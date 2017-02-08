class Message < ApplicationRecord
  after_create_commit do
    p 'committed'
    MessageBroadcastJob.perform_later self
  end
end
