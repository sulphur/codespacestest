defmodule CodespacestestWeb.PageController do
  use CodespacestestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
