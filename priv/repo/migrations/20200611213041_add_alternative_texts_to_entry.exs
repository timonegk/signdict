defmodule SignDict.Repo.Migrations.AddAlternativeDescriptionsToEntry do
  use Ecto.Migration

  def change do
    alter table(:entries) do
      add :alternative_texts, {:array, :string}
    end
  end
end
