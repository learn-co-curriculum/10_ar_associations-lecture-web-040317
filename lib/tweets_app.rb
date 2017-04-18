class TweetsApp

  def call
    puts 'Welcome to Twitter'
    tweets = Tweet.all
    render(tweets)
  end

  private

  def render(tweets)
    tweets.each.with_index(1) do |tweet, i|
      puts "#{i}. #{tweet.user.username} says: #{tweet.content}"
    end
  end
end
