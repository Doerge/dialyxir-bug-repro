# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :dialyxir_example,
  ecto_repos: [DialyxirExample.Repo]

# Configures the endpoint
config :dialyxir_example, DialyxirExampleWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "O9VOKhfbvgnamMR/ghQQ8bJ1UdVap6zER9W3e07se4LdSHXbZqFbkki9iBbdA30T",
  render_errors: [view: DialyxirExampleWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: DialyxirExample.PubSub,
  live_view: [signing_salt: "NuZQyStT"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
