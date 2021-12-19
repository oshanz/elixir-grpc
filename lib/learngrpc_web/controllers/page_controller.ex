defmodule LearngrpcWeb.PageController do
  use LearngrpcWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
