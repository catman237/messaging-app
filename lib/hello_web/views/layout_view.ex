defmodule HelloWeb.LayoutView do
  use HelloWeb, :view
  def title do
    "This is the title being passed to all the layouts"
  end
  # Phoenix LiveDashboard is available only in development by default,
  # so we instruct Elixir to not warn if the dashboard route is missing.
  @compile {:no_warn_undefined, {Routes, :live_dashboard_path, 2}}
end
