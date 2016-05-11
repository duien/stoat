defmodule Stoat.PageController do
  use Stoat.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
