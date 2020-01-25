defmodule Padelhub.Repo do
  use Ecto.Repo,
    otp_app: :padelhub,
    adapter: Ecto.Adapters.Postgres
end
