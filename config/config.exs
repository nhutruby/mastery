use Mix.Config
import_config "#{Mix.env()}.exs"

config :mastery_persistence,
  ecto_repos: [MasteryPersistence.Repo]

config :logger, level: :info
