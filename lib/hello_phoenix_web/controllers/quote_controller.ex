defmodule HelloPhoenixWeb.QuoteController do
  use HelloPhoenixWeb, :controller


  def index(conn, _params) do
    {:ok, body} = File.read("matrix_quotes.json")
    {:ok, quotes} = Jason.decode(body)
    IO.inspect(quotes)
    render(conn, "index.json", quotes: quotes)
  end
end
