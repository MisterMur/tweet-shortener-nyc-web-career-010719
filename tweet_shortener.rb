# Write your code here.

def dictionary 
  
  {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

# holiday_hash.each do |seasons,holidays|
#     holidays.each do |h,s|
     
#       s.each do |el|
        
#         if el == "BBQ"
#           arr<< holidays.key(s)
#         end
#       end
      
def word_substituter(tweet)
  tweetarr = tweet.split(' ')
  newtweet = []
  tweetarr.each do |word|
    if dictionary.key?(word) 
        newtweet << dictionary[word].to_s
        
      else 
        newtweet << word
      end
    
  end
  tweetstr = newtweet.join(' ')
  
  return tweetstr
end

def bulk_tweet_shortener(tweetarr)
  tweetarr.each do |tweet|
    puts word_substituter(tweet)
  end
end