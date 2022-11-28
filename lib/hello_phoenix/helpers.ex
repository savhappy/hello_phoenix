defmodule HelloPhoenix.Helpers do


  def get_quote() do
    url = "http://localhost:4000/api/quote"

    {:ok, response} = HTTPoison.get(url)
    {:ok, quote} = Jason.decode(response.body)

    Enum.random(quote["Quotes"])
  end
end
