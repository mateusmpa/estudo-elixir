defmodule MeuModulo.Calendario do
  def abreviacao_dia_da_semana(dia_da_semana) do
    if dia_da_semana == :Segunda do
      "Seg"
    else
      if dia_da_semana == :Terca do
        "Ter"
      else
        "Dia inválido"
      end
    end
  end

  def abreviacao_dia_da_semana2(dia_da_semana) do
    case dia_da_semana do
      :Segunda -> "Seg"
      :Terca -> "Ter"
      _ -> "Dia inválido"
    end
  end

  def abreviacao_dia_da_semana3(dia_da_semana) do
    cond do
      dia_da_semana == :Segunda -> "Seg"
      dia_da_semana == :Terca -> "Ter"
      true -> "Dia inválido"
    end
  end

  def abreviacao_dia_da_semana4(:Segunda), do: "Seg"
  def abreviacao_dia_da_semana4(:Terca), do: "Ter"
  def abreviacao_dia_da_semana4(_), do: "Dia inválido"
end