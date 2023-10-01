defmodule LorewareWeb.GameLive do
  use Phoenix.LiveView

  def render(assigns) do
    ~H"""
    Value: <%= @value %>
    """
  end

  def mount(_params, _, socket) do
    {:ok, assign(socket, :value, 123)}
  end
end
