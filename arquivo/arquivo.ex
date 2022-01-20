defmodule MeuModulo.Arquivo do
  def ler(arquivo) do
    case File.read(arquivo) do
      {:ok, conteudo} -> IO.puts(conteudo)
      {:error, :enoent} -> "Arquivo não existe"
      {:error, :eacces} -> "Arquivo sem permissão de leitura"
      {:error, _} -> "Erro desconhecido"
    end
  end
end