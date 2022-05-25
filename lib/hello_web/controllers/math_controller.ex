defmodule HelloWeb.MathController do
  use HelloWeb, :controller

  def index(conn, _params) do
    conn
    |> assign(:math, %{:answer => "4", :problem => "2 + 2 ="})
    |> render("index.html")
  end
end
