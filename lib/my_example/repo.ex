defmodule MyExample.Repo do
  use Ecto.Repo,
    otp_app: :my_example,
    adapter: Ecto.Adapters.Postgres
end
