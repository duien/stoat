defmodule Stoat.Repo.Migrations.CreatePoll do
  use Ecto.Migration

  def change do
    create table(:polls) do
      add :name, :string
      add :shortcut, :string
      add :creator_id, references(:users, on_delete: :nothing)

      timestamps
    end
    create index(:polls, [:creator_id])

  end
end
