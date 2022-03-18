defmodule BookstoreWeb.AboutController do
  use BookstoreWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def show(conn, %{"book" => book}) do
    render(conn, "show.html", book: book)
  end
end
