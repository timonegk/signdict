defmodule SignDict.Repo.Migrations.AddAlternativeDescriptionsToEntry do
  use Ecto.Migration

  def change do
    alter table(:entries) do
      add :alternative_descriptions, {:array, :string}
    end
  end
end
