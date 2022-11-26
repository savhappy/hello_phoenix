defmodule HelloPhoenixWeb.RedController do
  use HelloPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, "red.html")
  end
end
