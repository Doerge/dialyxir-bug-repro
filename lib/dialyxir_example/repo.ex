defmodule DialyxirExample.Repo do
  use Ecto.Repo,
    otp_app: :dialyxir_example,
    adapter: Ecto.Adapters.Postgres
end
