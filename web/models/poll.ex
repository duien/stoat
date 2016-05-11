defmodule Stoat.Poll do
  use Stoat.Web, :model

  schema "polls" do
    field :name, :string
    field :shortcut, :string
    belongs_to :creator, Stoat.Creator

    timestamps
  end

  @required_fields ~w(name shortcut)
  @optional_fields ~w()

  @doc """
  Creates a changeset based on the `model` and `params`.

  If no params are provided, an invalid changeset is returned
  with no validation performed.
  """
  def changeset(model, params \\ :empty) do
    model
    |> cast(params, @required_fields, @optional_fields)
  end
end
