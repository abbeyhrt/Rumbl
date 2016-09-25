defmodule Rumbl.UserView do
  use Rumbl.Web, :view
  alias Rumbl.User

  def first_name(%User{name: name})do
    name
    |> String.Split(" ")
    |> Enum.at(0)
  end

end
