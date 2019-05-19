defmodule Mix.Tasks.Db.Start do
  @moduledoc """
  Kicks off a local db using docker
  """
  use Mix.Task

  @shortdoc "Kicks off a local db using docker"
  def run(_) do
    System.cmd("ls", ["-al"])
  end
end
