defmodule FancyTwitter do
  use Application

  # See http://elixir-lang.org/docs/stable/elixir/Application.html
  # for more information on OTP Applications
  def start(_type, _args) do
    import Supervisor.Spec, warn: false

    # Define workers and child supervisors to be supervised
    children = [
      # Starts a worker by calling: FancyTwitter.Worker.start_link(arg1, arg2, arg3)
      worker(FancyTwitter.TweetServer, []),
    ]

    # See http://elixir-lang.org/docs/stable/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: FancyTwitter.Supervisor]

    process= Supervisor.start_link(children, opts)
    FancyTwitter.Scheduler.schedule_reads("* * * * *",Path.join("#{:code.priv_dir(:fancy_twitter)}","sample.txt"))
    process
  end
end
