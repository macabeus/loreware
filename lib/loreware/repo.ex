defmodule Loreware.Repo do
  use Ecto.Repo,
    otp_app: :loreware,
    adapter: Ecto.Adapters.Postgres
end
