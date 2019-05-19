# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :phoenix_template,
  ecto_repos: [PhoenixTemplate.Repo]

# Configures the endpoint
config :phoenix_template, PhoenixTemplateWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "27hwHf1yukIe7Z5cEQ8Qtt32lB6TIvB9/V0s34xrZxBg7sPXkdehlm7RxSG5dvkH",
  render_errors: [view: PhoenixTemplateWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: PhoenixTemplate.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix and Ecto
config :phoenix, :json_library, Jason
config :ecto, :json_library, Jason


# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
