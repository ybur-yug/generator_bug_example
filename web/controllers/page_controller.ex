defmodule ExampleBug.PageController do
  use ExampleBug.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
