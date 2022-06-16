defmodule JobberWeb.PageController do
  use JobberWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
