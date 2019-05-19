defmodule PhoenixTemplate.Repo.Migrations.AddCommentsTable2 do
  use Ecto.Migration

  def change do
    create table(:comments) do
      add(:body, :string)
      add(:word_count, :integer)
      timestamps()
    end
  end
end
