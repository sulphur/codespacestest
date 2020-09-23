defmodule Codespacestest.Repo do
  use Ecto.Repo,
    otp_app: :codespacestest,
    adapter: Ecto.Adapters.Postgres
end
