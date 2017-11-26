defmodule KV.RegistryTest do
  use ExUnit.Case, async: true

  setup do
    {:ok, registry} = start_supervised KV.Registry
    %{registry: registry}
  end

  
end
