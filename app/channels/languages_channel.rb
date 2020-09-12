class LanguagesChannel < ApplicationCable::Channel
  def subscribed
    stream_from('languages')
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
