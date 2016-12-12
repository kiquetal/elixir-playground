defmodule FancyTwitter.Scheduler do
  def schedule_reads(schedule,file) do
    Quantum.add_job(schedule, fn ->
      FancyTwitter.ReaderFile.get_lines_from_file(file) <> Integer.to_string(:rand.uniform(1222))
      |> FancyTwitter.TweetServer.tweet()
    end)
  end
end

