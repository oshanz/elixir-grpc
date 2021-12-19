defmodule Learngrpc.Repo do
  use Ecto.Repo,
    otp_app: :learngrpc,
    adapter: Ecto.Adapters.Postgres
end
