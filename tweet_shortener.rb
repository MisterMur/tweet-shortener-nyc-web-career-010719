# Write your code here.

def dictionary 
  
  {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet)
  tweetarr = tweet.split(' ')
  tweetarr.each do |word|
    dictionary.each do |key,value|
      if word == key
        word = value
      end
    end
  end
  tweetstr = tweetarr.join(' ')
  
  return tweetstr
end