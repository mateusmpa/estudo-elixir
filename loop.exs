defmodule MeuModulo.Loop do
  def tabuada(multiplicador) do
    tabuada(multiplicador, 10, [])
  end

  defp tabuada(_, -1, lista), do: lista

  defp tabuada(produto1, produto2, lista) do
    multiplicacao = produto1 * produto2
    lista = [multiplicacao|lista]
    tabuada(produto1, produto2 - 1, lista)
  end
end