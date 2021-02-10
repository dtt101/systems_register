defmodule SystemsRegister.Repo do
  use Ecto.Repo,
    otp_app: :systems_register,
    adapter: Ecto.Adapters.Postgres
end
