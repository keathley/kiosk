defmodule Kiosk.PageController do
  use Kiosk.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
