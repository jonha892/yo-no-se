defmodule YoNoSeWeb.HelloController do
  use YoNoSeWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end
end
