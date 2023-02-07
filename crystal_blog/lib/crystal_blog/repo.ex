defmodule CrystalBlog.Repo do
  use Ecto.Repo,
    otp_app: :crystal_blog,
    adapter: Ecto.Adapters.SQLite3
end
