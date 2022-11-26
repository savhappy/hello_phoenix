defmodule HelloPhoenixWeb.BlueController do
  use HelloPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, "blue.html")
  end
end
