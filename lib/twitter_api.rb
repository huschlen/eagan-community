class TwitterApi
  def self.public_tweets
  	client.user_timeline('BBCNews', count: 1, exclude_replies: true, include_rts: false)
  end
  def self.client
	  @client ||= Twitter::REST::Client.new do |config|
	  #@client ||= Twitter.configure do |config|
  	  config.consumer_key = ENV['config.consumer_key']
  	  config.consumer_secret = ENV['config.consumer_secret']
	 end
  end
end