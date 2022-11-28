defmodule HelloPhoenixWeb.QuoteView do
  use HelloPhoenixWeb, :view

  def render("index.json", %{quotes: quotes}) do
    quotes
  end
end
