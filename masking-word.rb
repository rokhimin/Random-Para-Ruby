

test_tweets = ["President Presidentname is a danger to society. I hate that he's so bad -- it sucks."]
 banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society", "jancok", "raimu"]
censor = banned_phrases.map{|word| word.gsub(/.{3}\z/, '***')}

 regex_banned =  Regexp.union( banned_phrases )
p censored_tweets = test_tweets.map{|exe| exe.gsub(regex_banned, "*****") }
  
#p test_tweets.gsub(banned_phrases, censor)

#p banned_phrases.map{|word| word.gsub(/.{3}\z/, '***')}
#p puts censored_tweets
#p regex_banned
