defmodule PadelhubWeb.PageController do
  use PadelhubWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
