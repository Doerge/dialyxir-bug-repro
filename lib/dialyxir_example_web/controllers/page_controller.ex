defmodule DialyxirExampleWeb.PageController do
  use DialyxirExampleWeb, :controller

  alias DialyxirExample.Economic.SOAPService

  def index(conn, _params) do
    x = SOAPService.project_get_all()
    IO.inspect(x)
    render(conn, "index.html")
  end
end
