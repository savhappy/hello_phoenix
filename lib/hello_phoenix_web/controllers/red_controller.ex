defmodule HelloPhoenixWeb.RedController do
  use HelloPhoenixWeb, :controller
  alias HelloPhoenix.Helpers

  def index(conn, _params) do
    quote = Helpers.get_quote()
    render(conn, "red.html", quote: quote)
  end
end
