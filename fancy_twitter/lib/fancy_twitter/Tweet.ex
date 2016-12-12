
defmodule FancyTwitter.Tweet do
  def send(str) do
    ExTwitter.configure(:process, [consumer_key: System.get_env("TWITTER_CONSUMER_KEY"),
                                   consumer_secret: System.get_env("TWITTER_CONSUMER_SECRET"),
                                   access_token: System.get_env("TWITTER_ACCESS_TOKEN"),
                                   access_token_secret: System.get_env("TWITTER_ACESSS_TOKEN_SECRET")])
    ExTwitter.update(str)
  end
  def send_random(file) do
    FancyTwitter.ReaderFile.get_lines_from_file(file)
     |> send
   
  end
 end
