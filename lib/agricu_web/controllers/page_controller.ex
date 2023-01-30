defmodule AgricuWeb.PageController do
  use AgricuWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
