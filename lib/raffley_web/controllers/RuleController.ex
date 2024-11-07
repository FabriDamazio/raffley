defmodule RaffleyWeb.RuleController do
  use RaffleyWeb, :controller

  alias Raffley.Rules

  def index(conn, _params) do
    render(conn, :index, rules: Rules.list_rules())
  end
end
