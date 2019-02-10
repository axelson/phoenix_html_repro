defmodule MyExampleWeb.PageController do
  use MyExampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
