defmodule SystemsRegisterWeb.PageController do
  use SystemsRegisterWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
