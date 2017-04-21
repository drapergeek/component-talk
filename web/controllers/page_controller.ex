defmodule Talk.PageController do
  use Talk.Web, :controller
  @moduledoc false

  def index(conn, _params) do
    render conn, "index.html"
  end
end
