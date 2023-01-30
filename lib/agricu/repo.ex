defmodule Agricu.Repo do
  use Ecto.Repo,
    otp_app: :agricu,
    adapter: Ecto.Adapters.Postgres
end
