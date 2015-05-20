def hashtags(tweet)
	tweet.split.any? { |x| x.length > 3 }
end
