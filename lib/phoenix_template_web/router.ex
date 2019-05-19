defmodule PhoenixTemplateWeb.Router do
  use PhoenixTemplateWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", PhoenixTemplateWeb do
    pipe_through :api
  end
end
