defmodule SurflogWeb.PageController do
  use SurflogWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
